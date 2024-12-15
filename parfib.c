#include <cilk/cilk.h>
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <sys/time.h>

#include "channel.h"

unsigned long long todval (struct timeval *tp) {
    return tp->tv_sec * 1000 * 1000 + tp->tv_usec;
}

/** === Channel Application     ============================================= */

void pfib(chan_t *ch, int n){
  chan_t* ch1 = init_chan(1);
  chan_t* ch2 = init_chan(1);

  if(n < 2) { 
    chan_write(ch, (void *)n);
    deinit_chan(ch1);
    deinit_chan(ch2);
    return;
  }

  cilk_spawn pfib(ch1, n-1);
  cilk_spawn pfib(ch2, n-2);
  cilk_sync;

  long long int res = (long long int) chan_read(ch1) 
                    + (long long int) chan_read(ch2);
  chan_write(ch, (void *)res);

  deinit_chan(ch1);
  deinit_chan(ch2);
}


int main(int argc, char** argv) {
  int n = 10;
  if (argc > 1) {
    n = atoi(argv[1]);
  }
  int round = 1;
  if (argc > 2) {
    round = atoi(argv[2]);
  } 

  for (int r=0; r<round; r++) {
    chan_t *ch = init_chan(1);

    struct timeval t1, t2;
    gettimeofday(&t1,0);

    pfib(ch, n);
    long long int result = (long long int)chan_read(ch);

    gettimeofday(&t2,0);
    unsigned long long runtime_ms = (todval(&t2)-todval(&t1))/1000;
    printf("PBBS-time: %lf\n", runtime_ms/1000.0);
    fprintf(stderr, "Result: %lld\n", result);


    deinit_chan(ch);
  }

  return 0;
}

