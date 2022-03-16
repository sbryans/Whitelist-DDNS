# Whitelist-DDNS

Written in BASH, this script will unban your DDNS's IPv4 should you happen to have a permanent banning rule in Fail2Ban and wish to automate unbanning from a persistently changing IPv4 access point.

> Assumptions are that Fail2Ban is properly installed, running & that a crontask has been set for this script. See https://crontab.guru/ should you need to customize your scheduling.

## How to install:

1. Add whitelist.sh to your server in an appropriate directory.
```
chmod +x whitelist.sh
```
```
crontab -e
```
```
* * * * * sh /path/to/whitelist.sh
```

> Use freely, responsibly & at your own discretion.
