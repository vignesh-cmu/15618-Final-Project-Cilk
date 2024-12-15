#include "channel.h"

/** === cilk runtime extension  ============================================= */
int dummyfcn() {return 0;}

/**
 * suspend: 
 *   calling thread saves current execution context in channel
 *   longjmp to simproc loop (ip stored in schedulerCtx[I_RIP])
 * IN: 
 *   create task descriptor for suspended task 
*/ 
void pause_worker(void **suspCtx) {
#ifdef PING_PONG
  struct timespec ts0;
  clock_gettime(CLOCK_REALTIME, &ts0);
  long long int start = (long long int)ts0.tv_sec * 1000000000 + ts0.tv_nsec;
#endif

  dbg("%s called!\n", __func__);

  assert(suspCtx && "pause_worker: NULL input arg!");
  getSP(suspCtx[2]);
  __builtin_multiret_call(2, 1, (void*)&dummyfcn, (void*)suspCtx, &&wake_up, &&wake_up);
  dbg("%s: suspCtx[I_RSP]=%p, suspCtx[I_RIP]=%p\n", __func__, suspCtx[2], suspCtx[1]);

  // control flow jump to scheduler for stealing
  returnto_scheduler();
  return;
wake_up: {
#ifdef PING_PONG
  struct timespec ts1;
  clock_gettime(CLOCK_REALTIME, &ts1);
  long long int end = (long long int)ts1.tv_sec * 1000000000 + ts1.tv_nsec;
  long long int duration = end - start;
  global_pause_nano += duration;
#endif
  // suspend complete, resume execution
  dbg("%s: resumed from pause!\n", __func__);
  return;
}
}

/** 
 * resume: 
 *   resume a suspended task in the channel
 *   this call should put one suspended task back in its original owner's readyQ
 * IN: 
 *   _workcontext *suspCtx: suspended workctx stored in channel
 *   int suspId: corresponding threadId of the suspended task
 */ 
void wakeup_worker(void **suspCtx, int suspId) {
  // prepare ready context to put in worker suspId's readyQ
  assert(suspCtx && "wakeup_worker receives null suspended workctx!");
  ready_ctx* rdy_ctx = create_ready_ctx();
  rdy_ctx->ctx = suspCtx;
  rdy_ctx->bLazy = 1;
  dbg("%s: create_ready_ctx: ready_ctx=%p, suspId=%d\n", __func__, rdy_ctx, suspId);
  push_readyQ(rdy_ctx, suspId);
  dbg("%s: put into worker %d's readyQ!\n", __func__, suspId);
}


/** === Channel API             ============================================= */
chan_t* init_chan(int capacity) {
  dbg("%s called!\n", __func__);
  // capacity and count
  chan_t *ch = malloc(sizeof(chan_t));
  assert(ch && "initChan fails!");
  
  // init circular buffer
  ch->capacity = capacity + 1; /// DEBUG: circular buffer impl, +1 dummy slot to derive correct bounded buffer behavior 
  ch->buf = calloc(ch->capacity, sizeof(void*));
  assert(ch->buf && "initChan fails!");
  ch->buf_head = 0; 
  ch->buf_tail = 0; // full when (buf_tail + 1) % capacity == buf_head

  // suspender list: start with head & tail pointing to a dummy node, 
  //  list empty when head == tail
  ch->susp_writes_head = NULL;
  ch->susp_writes_tail = NULL;

  ch->susp_reads_head = NULL;
  ch->susp_reads_tail = NULL;
  
  // init lock: replace later
  ch->chanLock = malloc(sizeof(pthread_mutex_t));
  assert(ch->chanLock && "initChan fails!");
  
  pthread_mutex_init(ch->chanLock, NULL);
  dbg("%s: chanLock pthread_mutex_init'ed!\n", __func__);
  return ch;
}

void deinit_chan(chan_t* ch) {
  dbg("%s called!\n", __func__);
  // assert(threadId == 0 && "deinitChan must be called by main thread");
  // free data buffer
  free(ch->buf);
  
  // free suspender list
  susp_node_t *next_write;
  for (susp_node_t* it = ch->susp_writes_head; it != NULL; it = next_write) {
    next_write = it->next;
    free(it);
  }

  susp_node_t *next_read;
  for (susp_node_t* it = ch->susp_reads_head; it != NULL; it = next_read) {
    next_read = it->next;
    free(it);
  }

  // PROJECT: free (single) lock; replace later
  pthread_mutex_destroy(ch->chanLock);
  free(ch->chanLock);
  // free channel
  free(ch);
}

void wakeup_potential_read(chan_t* ch) {
  if ( ch->susp_reads_head != NULL ) {
    susp_node_t *node = ch->susp_reads_head;
    assert(node && "channel has NULL susp list node out of non-empty suspend list");

    dbg("%s: called at least once!\n", __func__);
    wakeup_worker(node->suspCtx, node->suspId);

    ch->susp_reads_head = node->next;
    if (!ch->susp_reads_head) {
      ch->susp_reads_tail = NULL;
    }
    // free up supsended write task
    free(node);
  }
}

void wakeup_potential_write(chan_t* ch) {
  if ( ch->susp_writes_head != NULL ) {
    susp_node_t *node = ch->susp_writes_head;
    assert(node && "channel has NULL susp list node out of non-empty suspend list");

    dbg("%s: called at least once!\n", __func__);
    wakeup_worker(node->suspCtx, node->suspId);
    ch->susp_writes_head = node->next;
    if (!ch->susp_writes_head) {
      ch->susp_writes_tail = NULL;
    }
    // free up supsended write task
    free(node);
  }
}

// 
void chan_write(chan_t* ch, void *val) {
  // check if channel is full
  pthread_mutex_lock(ch->chanLock);
  while ((ch->buf_head + 1) % ch->capacity == ch->buf_tail) {
    // while (ch->buf_head % ch->capacity == ch->buf_tail) {
    dbg("%s: write buffer is full!\n", __func__);
    // prepare suspended task recovery point
    void* suspCtx = calloc(WORKCTX_SIZE, sizeof(void *));
    susp_node_t *node = malloc(sizeof(susp_node_t));
    node->next = NULL;
    node->suspId = threadId;
    node->suspCtx = &(suspCtx[0]);

    /// DEBUG: no need to protect by lock as currently use single-producer-single-consumer
    // append suspended task to suspended write task queue
    /// TODO: use Michael & Scott's algo 
    if ( ch->susp_writes_head == NULL ) {
      ch->susp_writes_head = node; 
      ch->susp_writes_tail = ch->susp_writes_head;
    } else {
      ch->susp_writes_tail->next = node;
      ch->susp_writes_tail = node;
    }

    // suspend control until channel slots are refilled
    assert(node->suspCtx && "chan_write: suspCtx not properly aligned!");

    pthread_mutex_unlock(ch->chanLock);

    /// DEBUG: manually trigger unwind here!
    trigger_unwind();
    pause_worker(&(suspCtx[0]));

    // 
    pthread_mutex_lock(ch->chanLock);
    free(suspCtx);
  }
  assert((ch->buf_head + 1) % ch->capacity != ch->buf_tail
          && "channel buffer shouldn't be empty after suspension");

  // write value at channel data buffer head
  dbg("%s: ch->buf_head=%d(mod %d), ch->buf_tail=%d(mod %d)\n", __func__, ch->buf_head, ch->capacity, ch->buf_tail, ch->capacity);
  ch->buf[ch->buf_head] = val;
  ch->buf_head = (ch->buf_head + 1) % ch->capacity;
  dbg("%s:\t==> ch->buf_head=%d(mod %d), ch->buf_tail=%d(mod %d)\n", __func__, ch->buf_head, ch->capacity, ch->buf_tail, ch->capacity);

  // since one value is produced, wake one suspended task
  wakeup_potential_read(ch);

  pthread_mutex_unlock(ch->chanLock);
}

//
void *chan_read(chan_t* ch) {
  pthread_mutex_lock(ch->chanLock);

  // preemptively wake up writer (Necessary: otherwise deadlock when num_worker=1)
  wakeup_potential_write(ch);
  // read one at channel buffer tail
  dbg("%s: ch->buf_head=%d(mod %d), ch->buf_tail=%d(mod%d)\n", __func__, ch->buf_head, ch->capacity, ch->buf_tail, ch->capacity);

  // check if channel is empty
  while (ch->buf_head == ch->buf_tail) {
    dbg("%s: read buffer is empty!\n", __func__);
    // prepare suspended task recovery point
    void* suspCtx = calloc(WORKCTX_SIZE, sizeof(void *));
    susp_node_t* node = malloc(sizeof(susp_node_t));
    node->next = NULL;
    node->suspId = threadId;
    node->suspCtx = &(suspCtx[0]);

    // append suspended task to suspended read task queue
    /// TODO: use Michael & Scott's algo 
    if ( ch->susp_reads_head == NULL ) {
      ch->susp_reads_head = node; 
      ch->susp_reads_tail = ch->susp_reads_head;
    } else {
      ch->susp_reads_tail->next = node;
      ch->susp_reads_tail = node;
    }
    
    pthread_mutex_unlock(ch->chanLock);

    /// DEBUG: manually trigger unwind here!
    // trigger_unwind();
    // suspend control until channel has values again
    pause_worker(&(suspCtx[0]));

    pthread_mutex_lock(ch->chanLock);
    free(suspCtx);
  }
  assert(ch->buf_tail != ch->buf_head && "channel buffer shouldn't be empty after suspension");

  void *val = ch->buf[ch->buf_tail];
  ch->buf_tail = (ch->buf_tail + 1) % ch->capacity;
  dbg("%s: \t==> ch->buf_head=%d(mod %d), ch->buf_tail=%d(mod%d)\n", __func__, ch->buf_head, ch->capacity, ch->buf_tail, ch->capacity);

  pthread_mutex_unlock(ch->chanLock);
  return val;
}

/** == debug printing ==================================================== */
__attribute((no_unwind_path))
void _dbg(char* file, int line, char* fmt, ...) {
  va_list ap;
  char buffer[512];

  va_start(ap, fmt);
  sprintf(buffer, "%s:%d: [%d] %s", file, line, threadId, fmt);
  vfprintf(stderr, buffer, ap);
  fflush(stderr);
  va_end(ap);
}

/** == performance experiment =============================================== */
long long int global_pause_nano = 0.f;