###########################
# Created By: Yakir BST   #
# Purpose: New Script     #
# Date: 25\12\18          #
# Version: 0.0.1          #
###########################

# This script will create a new script with my signature

#!/bin/bash

DATE=$(date)
#MY_PATH=~/Desktop/:$MY_PATH
#/root/Desktop/=$NAME
cd /root/Desktop/My_Scripts
read x
touch $x
echo "#/bin/bash

###########################################################################################
#
# Created By : Yakir BST
# Purpose : 
# Date : $DATE
# Version : 0.0.1
#
###########################################################################################" > $x 
