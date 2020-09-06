#!/usr/bin/env sh


#iptables -A INPUT -p tcp --syn --dport 80 -m connlimit --connlimit-above 20 --connlimit-mask 32 -j REJECT --reject-with tcp-reset  

# Run nginx
nginx -g "daemon off;"
