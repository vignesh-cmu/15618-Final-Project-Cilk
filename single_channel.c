#include <cilk/cilk.h>
#include <stdio.h>
#include <pthread.h>
#include <stdlib.h>
#include <assert.h>
#include <sys/time.h>

#include "channel.h"

/** === Channel Application     ============================================= */
// #define N_ITERS 500
// #define CAP 5

void reader(chan_t *ch, int n_iters) {
  printf("reader() called!\n");
  long long item;
  for (int i = 0; i < n_iters; ++i) {
    item = (long long)chan_read(ch);
    printf("read(%d): %lld\n", i, item);
  }
}

void writer(chan_t *ch, int n_iters) {
  printf("writer() called!\n");
  for (int item = 0; item < n_iters; ++item) {
    chan_write(ch, (void *)(2 * item));
    printf("write(%d):  %d\n", item, 2 * item);
  }
}

__attribute__((noinline)) // disable inline as cilk_spawn in @main is flaky
void producer_consumer(int capacity, int n_iters) {
  chan_t *ch = init_chan(/*capacity*/capacity);
  printf("init_chan no problem!\n");

  // single producer single consumer pattern
  cilk_spawn writer(ch, n_iters);
  reader(ch, n_iters);
  cilk_sync;

  deinit_chan(ch);
  printf("deinit no problem!\n");
}

int main(int argc, char** argv) {
  /** == arg parsing ===================== */
  int capacity = 5;
  int n_iters = 10;
  if (argc == 3) {
      capacity = atoi(argv[1]); 
      n_iters = atoi(argv[2]);
  }

  // 
  struct timespec ts0;
  clock_gettime(CLOCK_REALTIME, &ts0);
  long long int start = (long long int)ts0.tv_sec * 1000000000 + ts0.tv_nsec;

  producer_consumer(capacity, n_iters);
  
  struct timespec ts1;
  clock_gettime(CLOCK_REALTIME, &ts1);
  long long int end = (long long int)ts1.tv_sec * 1000000000 + ts1.tv_nsec;
  long long int duration = end - start;

  printf("\n\n===========\n");
  printf("- producer_consumer: %lld ns\n- paused: %lld ns\n", duration, global_pause_nano);

  return 0;
}