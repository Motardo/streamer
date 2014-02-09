#!/bin/sh
mjpg_streamer -i "input_uvc.so -d /dev/video0 -y -f 5 -r 320x240" -o "output_file.so"

