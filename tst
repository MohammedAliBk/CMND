#!/bin/bash

bin_path="data/data/com.termux/files/usr/bin$0"
cmnd_path="/data/data/com.termux/files/home/cmnd"
tst_commands_path="/data/data/com.termux/files/home/.commands$0"

echo "hi this is the test subject and cmnd command is working"

cp $bin_path $cmnd_path
rm $tst_commands_path 
rm $bin_path



#cp: cannot stat 'data/data/com.termux/files/usr/bin/data/data/com.termux/files/usr/bin/tst': No such file or directory
#rm: cannot remove '/data/data/com.termux/files/home/.commands/data/data/com.termux/files/usr/bin/tst': No such file or directory
#rm: cannot remove 'data/data/com.termux/files/usr/bin/data/data/com.termux/files/usr/bin/tst': No such file or directory

