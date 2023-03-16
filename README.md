Linux Daemon
# Creating daemon for Linux which will reading ARP cache for interface eth0 and write it in file arp-checker-log
## Manual:
 1. Change script path in eth0-arp-checker.service
 2. Copy eth0-arp-checker.service and eth0-arp-checker.timer to /etc/systemd/system/
 3. Run daemon
 ```$sudo systemctl start eth0-arp-checker.timer```
