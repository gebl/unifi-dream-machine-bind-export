#/bin/bash


cd /home/gabe/unifi/dnsmanager

/usr/bin/php create_bind.php > /dev/null 2>&1

rndc reconfig
service bind9 restart

