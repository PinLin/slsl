#!/bin/bash

# set delay time
delay="6.8s"
# clear the screen
clear
# call all slaves
for ip in $@; do
    sleep $delay
    nc $ip 58787
done &
# wa!
sl
# clear the screen
clear