#!/bin/bash

##########################
# allow previous changes #
##########################
sudo /etc/init.d/lighttpd stop

######################
# restart web server #
######################
sudo /etc/init.d/lighttpd start

cd /var/www
sudo nano index.html
