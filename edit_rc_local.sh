#!/bin/bash

######################################################
## edit this file because after booting up again #####
## RPi GPIO go back to their default state as input ##
######################################################
sudo echo "gpio -g mode 5 out\ngpio -g mode 6 out\ngpio -g mode 13 out\ngpio -g mode 19 out\ngpio -g mode 10 out\ngpio mode 1 pwm\nexit 0" >> ~/etc/rc.local
