#include <stdio.h>
#include <immintrin.h>
#include <omp.h>
#include <time.h>
#include <sys/time.h>

int main()
{ 
  int imFlops = 0, iThreadCnt = 1, iLoopCntr = 1000*1000*1000;

  struct timeval start, end;

  //start timer..
  gettimeofday(&start, NULL);

  #pragma omp parallel
  {
	  iThreadCnt = omp_get_num_threads();
	  
	  //initializing variables...
	  __m256d a = _mm256_setr_pd(4.0, 5.0, 13.0, 6.0);
      __m256d b = _mm256_setr_pd(9.0, 3.0, 6.0, 7.0);
      __m256d c = _mm256_setr_pd(1.0, 1.0, 1.0, 1.0);
	  __m256d d = _mm256_setr_pd(4.0, 5.0, 13.0, 6.0);
      __m256d e = _mm256_setr_pd(9.0, 3.0, 6.0, 7.0);
      __m256d f = _mm256_setr_pd(1.0, 1.0, 1.0, 1.0);
	  __m256d g = _mm256_setr_pd(4.0, 5.0, 13.0, 6.0);
      __m256d h = _mm256_setr_pd(9.0, 3.0, 6.0, 7.0);
      __m256d i = _mm256_setr_pd(1.0, 1.0, 1.0, 1.0);
	  __m256d j = _mm256_setr_pd(4.0, 5.0, 13.0, 6.0);
      __m256d k = _mm256_setr_pd(9.0, 3.0, 6.0, 7.0);
      __m256d l = _mm256_setr_pd(1.0, 1.0, 1.0, 1.0);
	  
	  
	  for(int i=0; i < iLoopCntr; i++)
	  {
		_mm256_fmadd_pd(a, b, c);
		_mm256_fmadd_pd(d, e, f);
		_mm256_fmadd_pd(g, h, i);
		_mm256_fmadd_pd(j, k, l);
	    asm("");
	  }
  } 		

  //end timer..	
  gettimeofday(&end, NULL);
  printf("Threads spawned = %d\n", iThreadCnt);		
	
  long iTimeTaken = ((end.tv_sec * 1000000 + end.tv_usec) - (start.tv_sec * 1000000 + start.tv_usec)); //in micro-sec
  
  printf("Number of flops = %f per sec.\n", (2 * (float)iLoopCntr * iThreadCnt * (256/32) * 1000000) / (float)iTimeTaken); //per sec
  // (2) for [Fused Multiply add]

  return 0;
}
