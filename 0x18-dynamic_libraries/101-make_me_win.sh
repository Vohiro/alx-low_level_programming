#!/bin/bash
gcc -shared -o gm
export LD_PRELOAD=./gm 9 8 10 24 75 9
