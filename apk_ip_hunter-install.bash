#!/bin/bash
if [ "$USER" = "root" ]; then
	cp apk_ip_hunter /usr/local/bin/apk_ip_hunter
	chmod +x /usr/local/bin/apk_ip_hunter
	echo -e "\ninstall completed\nUsage: apk_ip_hunter <apk file>\n\n"
else
	echo -e "\nPlease run with root privilege\n\n"
fi
