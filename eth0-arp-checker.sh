#!/bin/bash

exec 1>>/home/peep/pktt04/arp-checker-log
exec 2>>/home/peep/pktt04/arp-checker-log
date
arp -e | grep eth0
