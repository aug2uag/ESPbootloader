#!/bin/bash

# helper for LINUX/UNIX connections
# maybe use with Cygwin and identify OS to assign to COM3?
# optionally pass in BAUD as second arg
port=($(ls /dev/tty.usbserial*))
make all PORT:=${port[@]} $1