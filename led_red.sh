#!/bin/bash

if [[ ! -e /sys/class/gpio/gpio27/value ]]; then
	sudo echo 27 > /sys/class/gpio/export
fi

sudo echo 1 > /sys/class/gpio/gpio27/value
sudo echo out > /sys/class/gpio/gpio27/direction
sudo echo 0 > /sys/class/gpio/gpio27/value
sudo echo in > /sys/class/gpio/gpio27/direction

