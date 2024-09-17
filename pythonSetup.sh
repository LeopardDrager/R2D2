#!/bin/bash

sT = 3 #setting sleep time to 3 so you don't have to sort through sleep commands. 


echo "Hello this is a simple program that will download all of the requiered resources to run the python program"
sleep 5

# Installing RPi.GPIO first
echo "Now going to install RPi.GPIO"
sleep $sT
pip install RPi.GPIO
echo "Done installing RPi.GPIO"
sleep $sT

#Moving on and installing Adafruit's servokit stuff.
echo "Now going to install Adafruit's circutpython-servokit support"
sleep $sT
pip 3 install adafruit-circutpython-servokit
echo "Done installing circut python"
sleep $sT
