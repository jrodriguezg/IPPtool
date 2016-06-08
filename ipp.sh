#!/bin/bash

IP="$1"
VERSION="$2"
FILE="$3"
USER="$4"

if [ "$#" -lt 3 ]; then
	echo "Error: missing args."
else
	ipptool -4 -V $VERSION -t -v -d REQ_USER=$USER http://$IP:631/ipp/print $FILE
fi


