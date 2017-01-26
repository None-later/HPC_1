#include <stdio.h>
#include <immintrin.h>
#include <omp.h>
#include <time.h>
#include <sys/time.h>

int main()
{ 
  int imFlops = 0, iThreadCnt = 1, iLoopCntr = 10000000;

  struct timeval start, end;

  //initializing variables...
  __m256d a = _mm256_setr_pd(4.0, 5.0, 13.0, 6.0);
  __m256d b = _mm256_setr_pd(9.0, 3.0, 6.0, 7.0);
  __m256d c = _mm256_setr_pd(1.0, -1.0, 1.0, -1.0);

  //start timer..
  gettimeofday(&start, NULL);

  #pragma omp parallel
  {	
	  
	  iThreadCnt = omp_get_num_threads();

	  for(int i=0; i<iLoopCntr; i++)
	  {
		_mm256_fmadd_pd(a, b, c);
		//_mm256_fmadd_pd(a, b, c);
	        asm("");
	  }
  } 		

  //end timer..	
  gettimeofday(&end, NULL);
  printf("Threads spawned = %d\n", iThreadCnt);		
	
  long iTimeTaken = ((end.tv_sec * 1000000 + end.tv_usec) - (start.tv_sec * 1000000 + start.tv_usec)); //in micro-sec

  //printf("Time taken to run the code = %ld micro-sec.\n", iTimeTaken);

  printf("Number of flops = %ld per sec.\n", ((2+2) * iLoopCntr * iThreadCnt * (256/32) * 1000000) / (iTimeTaken)); //per sec
  //Do we need to multiple with 256/32?
  // (2+2) for [2 <- checking i<iLoopCntr and i++] and [Fused Multiply add]

  return 0;
}
