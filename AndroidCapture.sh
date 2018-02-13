#!/usr/bin/env bash

Time=`date '+%y_%m_%d-%H_%M_%S-'`
adb shell screencap "/sdcard/${Time}screen.png"
adb pull "/sdcard/${Time}screen.png" ~/Desktop/
