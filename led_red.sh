#!/bin/bash

sudo echo 1 > /sys/class/gpio/gpio27/value
sudo echo out > /sys/class/gpio/gpio27/direction
sudo echo 0 > /sys/class/gpio/gpio27/value
sudo echo in > /sys/class/gpio/gpio27/direction

