#!/usr/bin/env bash
# Manages the manage_my_process
file=/var/run/my_process.pid

if [ "$1" == "start" ]; then
    ./manage_my_process &             # Start manage_my_process in the background
    sudo bash -c "echo $! > $file"    # Store the PID of manage_my_process
    echo "manage_my_process started"
fi

