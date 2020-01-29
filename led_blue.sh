#!/bin/bash

if [[ ! -e /sys/class/gpio/gpio5/value ]]; then
	sudo echo 5 > /sys/class/gpio/export
fi

#sudo echo 5 > /sys/class/gpio/export
sudo echo 1 > /sys/class/gpio/gpio5/value
sudo echo out > /sys/class/gpio/gpio5/direction
#sudo echo 5 > /sys/class/gpio/unexport
sudo echo 0 > /sys/class/gpio/gpio5/value
sudo echo in > /sys/class/gpio/gpio5/direction

