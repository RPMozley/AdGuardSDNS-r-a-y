# !/usr/bin/sh

php converter.php
yarnpkg run hostlist-compiler -c ~/Documents/GitHub/AdGuardSDNS-r-a-y/hostlist-compiler-config.json -o ~/Documents/GitHub/AdGuardSDNS-r-a-y/adguard-sdns.txt

