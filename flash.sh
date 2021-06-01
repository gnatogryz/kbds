#!/usr/bin/env bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

dfu-programmer atmega32u4 erase --force
dfu-programmer atmega32u4 flash gh60_satan_dobrzan.hex
dfu-programmer atmega32u4 reset
