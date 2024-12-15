#include <cilk/cilk.h>
// #include <cilk/cilk_channel.h>

#include <stdio.h>
#include <pthread.h>
#include <stdlib.h>
#include <assert.h>
#include <time.h>

/** == exposed uli-runtime API: need to hide in compiler intrinsics ========= */
extern __thread int threadId;

#define I_RBP 0   // Base pointer
#define I_RIP 1   // Instruction pointer
#define I_RSP 2   // Stack pointer
#define WORKCTX_SIZE 64

typedef void* _workcontext[WORKCTX_SIZE];
typedef struct _ready_ctx {
  int bLazy;
  int pad;
  _workcontext* ctx;
  struct _ready_ctx * next;
} ready_ctx;
extern ready_ctx* create_ready_ctx();
extern void push_readyQ(ready_ctx* r_ctx, int owner);

// // Context used for resuming back to interrupted
// extern __thread _workcontext unwindCtx;
extern void trigger_unwind();

#define getSP(sp) asm volatile("#getsp\n\tmovq %%rsp,%[Var]" : [Var] "=r" (sp))

extern void returnto_scheduler();
extern void pause_worker(void **suspCtx);
extern void wakeup_worker(void **suspCtxPtr, int suspId);

/** == channel data structure: need to hide in cheetah runtime ============== */
/* suspender list */
typedef struct _susp_node_t {
  int suspId; // pid of suspended task's original owner
  void** suspCtx; // _workcontext*
  // double-linked list implementation for unbound list
  struct _susp_node_t* next;
} susp_node_t;


/* A producer-consumer queue */
typedef struct _chan_t {
  // circular buffer 
  // write at buf_tail; read at buf_head
  // buf full when (buf_tail + 1) % capacity == buf_head
  int capacity; // constant
  int buf_head, buf_tail;
  void **buf;
  
  /* list of suspended tasks and their task decriptors */
  // refer to Michael & Scott Non-blocking concurrent queue: https://www.cs.rochester.edu/~scott/papers/1996_PODC_queues.pdf 
  // head: dummy node, first node comes after
  // tail: might point to either last or 2nd-to-last node
  susp_node_t* susp_writes_head, *susp_writes_tail;
  susp_node_t* susp_reads_head, *susp_reads_tail;

  /// PROJECT: current use 1 lock for everything; further improvement needed
  pthread_mutex_t *chanLock;

} chan_t;

// Allocate a channel of max capacity 
chan_t* init_chan(int capacity);

// Deallocate channel after use
void deinit_chan(chan_t* ch);

// 
void chan_write(chan_t* ch, void *val);

//
void* chan_read(chan_t* ch);


/** == debug printing ======================================================= */
// #define DEBUGCHANNEL

#ifdef DEBUGCHANNEL
#define dbg(fmt, args...) _dbg(__FILE__, __LINE__, fmt, ##args)
#else
#define dbg(fmt, args...) do {} while (0)
#endif 

__attribute((no_unwind_path))
void _dbg(char* file, int line, char* fmt, ...);

/** == performance experiment =============================================== */
#define PING_PONG
extern long long int global_pause_nano; 