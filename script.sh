#!/bin/bash

total=0
for i in {1..1000}
do
    { time -p ./a.exe; } 2> temp_time.txt

    runtime=$(grep -oP 'real\s+\K.*' temp_time.txt)

    total=$(echo "$total + $runtime" | bc -l)
done

average=$(echo "$total / 1000" | bc -l)

echo "Average time: $average seconds"

rm temp_time.txt


