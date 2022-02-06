#!/bin/bash

declare -i client_counts=100
declare -i one=1
declare -i epochs=10
declare -i batch_size=64


z=$(( client_counts - one ))
for i in `seq 0 $z`; do
    echo "Starting client $i"
    python m_client.py ${i} &
done

# This will allow you to use CTRL+C to stop all background processes
trap "trap - SIGTERM && kill -- -$$" SIGINT SIGTERM
# Wait for all background processes to complete
wait
