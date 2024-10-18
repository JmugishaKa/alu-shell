#!/usr/bin/env bash
# creates my_process.sh inside /tmp

output_file="/tmp/my_process"

# Run indefinitely
while true; do
  echo "I am alive!" >> "$output_file"
  sleep 2
done

