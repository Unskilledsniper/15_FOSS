#! /bin/bash

echo "Operating system :"
uname -o
echo
echo "Kernel version :"
uname -v
echo
echo "Release number :"
uname -r
echo

echo "Available Shells :"
#shell_raw= cat /etc/shells
#shell_out= # shell_raw	
#echo $shell_out
cat /etc/shells

echo "CPU Information :"
lscpu
echo 

echo "Memory Information :"
cat /proc/meminfo
echo

echo "HardDisk Information :"
cat /proc/partitions
echo

echo "File System :"
df -h


