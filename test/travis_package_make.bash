#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws_pi/src/pimouse_ros/
cd ~/catkin_ws_pi
catkin_make

# Copyright 2016 Ryuichi Ueda
# Released under the BSD License.
# To make line numbers be identical with the book, this statement is written here. Don't move it to the header.
