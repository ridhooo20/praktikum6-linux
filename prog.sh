#!/bin/sh
trap "echo Hello Goodbye ; exit 0" 1 2 3 15
echo "Program berjalan..."
while :
do
	echo "X"
	sleep 20
	done
