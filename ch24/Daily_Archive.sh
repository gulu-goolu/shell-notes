#!/bin/bash
#
# Daily_Archive - Archive designated files & directories
#
# Gather Current Date
#
DATE=$(date +%y%m%d)
#
# Set Archive File Name
#
FILE=archive$DATE.tar.gz
#
# Set Configuration and Destination File
#
CONFIG_FILE=/archive/File_To_Backup
DESTINATION/archive/$FILE
#
# Main Script
#
# Check Backup Config file exists
#
if [ -f $CONFIG_FILE ]
then
	echo
else
	echo
	echo "$CONFIG_FILE does not exist."
	echo "Backup not completed due to missing Configuration File"
	echo
	exit
fi
