#!/bin/bash
gcc iCode.c -fopenmp -march=native -mtune=native -mavx2 -std=c99 -std=gnu99
./a.out
