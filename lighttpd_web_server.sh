#!/bin/bash

sudo apt-get -y install lighttpd

sudo lighttpd-enable-mod cgi

sudo lighttpd-enable-mod fastcgi

sudo nano /etc/lighttpd/lighttpd.conf

##########################################
# in this file change: "server.document- #
# root="/var/www/html" to "server. #######
# document-root="/var/www" ###############
##########################################
