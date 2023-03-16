#!/bin/bash

exec 1>>/home/peep/pktt04/arp-checker-log
exec 2>>/home/peep/pktt04/arp-checker-log
date
if arp -e | grep eth0
then
	echo > /dev/zero
else
	echo "No such interface"
fi
