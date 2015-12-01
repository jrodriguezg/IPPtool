#!/bin/bash

IP="$1"
VERSION="$2"
FILE="$3"


if [ "$#" -lt 3 ]; then
	echo "Error: missing args."
else
	ipptool -4 -V $VERSION -t -v http://$IP:631/ipp/print $FILE
fi


