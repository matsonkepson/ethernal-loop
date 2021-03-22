#!/bin/bash
set -eou pipefail

arr=( 
    "ethernal loop test" 
)

for i in {1..2000000}; do
    for s in "${arr[@]}"; do
        echo "$(date '+%F %X') - $i - $s"
    done

    sleep 1
done
