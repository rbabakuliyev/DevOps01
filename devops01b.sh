#!/bin/bash
# set the STRING variable
STORAGE="1.Number of volumes, size of each volume, free space on each volume:"
CPU="2.Number cpus/cores, information about the cpus/core:"
RAM="3.Amount of ram:"
MAC="4.My mac address and ip address:"


# print the contents of the variable on screen
echo "--------------------------------------------------------------------"
echo $STORAGE
df
echo "--------------------------------------------------------------------"
echo $CPU
cat /proc/cpuinfo
echo "--------------------------------------------------------------------"
echo $RAM
cat /proc/meminfo
echo "--------------------------------------------------------------------" 
echo $MAC
ipconfig
echo "------------------------" 

echo "End of first script" > printInfo.txt 
