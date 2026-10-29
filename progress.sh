#!/bin/bash
# Simple progress bar
for i in $(seq 1 20); do
    printf "\r[%-20s] %d%%" "$(printf '#%.0s' $(seq 1 $i))" $((i*5))
    sleep 0.1
done
echo
# Spinner while a command runs in background
sleep 5 &
pid=$!
chars='|/-\'
while kill -0 $pid 2>/dev/null; do
    for (( i=0; i<4; i++ )); do
        printf "\rWorking... %s" "${chars:$i:1}"
        sleep 0.15
    done
done
printf "\rDone! \n"