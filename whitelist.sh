#!/bin/bash
IP=`dig +short DYNAMIC.DNS.ADDRESS`
BANNED=`iptables -S TABLE_NAME | grep $IP`
UNBAN=`fail2ban-client set sshd unbanip $IP`
[ -z "$BANNED" ] && echo "You're not banned!" || echo "Unbanned" && $UNBAN
