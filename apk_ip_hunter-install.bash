#!/bin/bash
if [ "$USER" = "root" ]; then
	cp apk_ip_hunter /usr/bin/apk_ip_hunter
	chmod +x /usr/bin/apk_ip_hunter
else
	echo -e "\nPlease run with root privilege\n\n"
fi
