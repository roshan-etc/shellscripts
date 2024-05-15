#!/bin/bash
echo "====status check ssh service===="

if systemctl is-active --quiet ssh ;
then
	echo "service is running fine....."
else
	echo "service is not running"
fi
