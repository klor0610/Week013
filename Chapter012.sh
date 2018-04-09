#!/bin/bash
#Rsync Demo

echo "Rsync must be intalled onto both the destination and source host"
echo "For this reason, the script below will only run echo commands"
sleep 3s
echo ''
echo "sudo apt install rsync"
sleep 2s
echo ''
echo "rsync file1 file 2 ... host:"
sleep 2s
echo ''
echo "The above shows how to install rsync and transfer files"
echo "Here is how to transfer entire directories"
sleep 2s
echo ''
echo "rsync -nva dir host:destination_dir"
sleep 2s
echo ''
echo "The -nva options were used for dry run mode to trial the transfer to make sure the transfer went smoothly"
sleep 2s
echo "You can also use --exclude to stop a certain file or directory from being transferred"
sleep 2s
echo ''
echo "Here is what the syntax should look like"
sleep 2s
echo ''
echo "rsync -a --exclude=.git dir host:"
sleep 2s
echo ''
echo "Please be aware that --exclude works by pattern and not by absolute filenames"
echo "In order to exclude a specific file, you have to list absolute path instead."
