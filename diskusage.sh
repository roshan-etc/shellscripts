#!/bin/bash

# Define the output file
output_file="disk_usage.txt"

# Check system disk usage and store the output in the file
df -h > "$output_file"
cat "$output_file"
# Display a message indicating where the disk usage information has been stored
echo "Disk usage information has been stored in $output_file."
