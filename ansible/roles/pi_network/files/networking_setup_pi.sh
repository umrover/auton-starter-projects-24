#!/usr/bin/env bash

export ROS_MASTER_URI=http://10.0.0.2:11311
export ROS_IP=10.0.0.3

# Setup for root environment variables
source /opt/ros/noetic/setup.bash
source /home/pi/catkin_ws/devel/setup.bash
export PYTHONPATH=/home/pi/catkin_ws/devel/lib/python3/dist-packages:/opt/ros/noetic/lib/python3/dist-packages