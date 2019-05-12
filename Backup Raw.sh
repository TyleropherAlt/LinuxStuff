#!/bin/bash

#Readme Messages!
echo Creating Image Of System...
echo ONLY run this on a WINDOWS SYSTEM using Windows Subsystem for Linux
echo Put This File on the Drive you want to backup C:\ on!
echo Press Enter To Contenue!
read Image

#Copy C:\ to The Folder Image
cp /mnt/c Image -r
