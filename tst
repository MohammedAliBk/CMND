#!/bin/bash

# Get the name of the script without the path
script_name=$(basename "$0")

# Define paths
bin_path="/data/data/com.termux/files/usr/bin/$script_name"
cmnd_path="/data/data/com.termux/files/home/cmnd"
tst_commands_path="/data/data/com.termux/files/home/.commands/$script_name"

echo "Hi, this is the test subject and the cmnd command is working."

# Copy the script to the cmnd directory
cp "$bin_path" "$cmnd_path"
if [ $? -ne 0 ]; then
    echo "Failed to copy the script to $cmnd_path"
    exit 1
fi

# Remove the test commands path
rm "$tst_commands_path"
if [ $? -ne 0 ]; then
    echo "Failed to remove $tst_commands_path"
fi

# Remove the binary path
rm "$bin_path"
if [ $? -ne 0 ]; then
    echo "Failed to remove $bin_path"
fi
