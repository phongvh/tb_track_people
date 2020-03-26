#!/bin/sh

echo "Installing required packages"
apt update
apt install ros-melodic-roslint ros-melodic-leg-detector ros-melodic-people-velocity-tracker
