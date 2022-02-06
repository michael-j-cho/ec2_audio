#!/bin/bash

declare -i client_counts=10
declare -i one=1
declare -i epochs=10
declare -i batch_size=64


z=$(( client_counts - one ))
python m_server.py  ${client_counts} ${epochs}  ${batch_size}  &
sleep 60 # Sleep for 2s to give the server enough time to start

for i in `seq 0 $z`; do
    echo "Starting client $i"
    python m_client.py ${i} ${client_counts} &
done

# This will allow you to use CTRL+C to stop all background processes
trap "trap - SIGTERM && kill -- -$$" SIGINT SIGTERM
# Wait for all background processes to complete
wait
