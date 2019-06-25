#!/bin/bash

echo "- Waiting for emulator to boot"
OUT=`adb -s $1 shell getprop init.svc.bootanim` 
while [[ ${OUT:0:7}  != 'stopped' ]]; do
  OUT=`adb -s $1 shell getprop init.svc.bootanim`
  echo '   Waiting for emulator to fully boot...'
  sleep 5
done

echo "Emulator booted!"
adb -s $1 shell settings put secure show_ime_with_hard_keyboard 0
adb -s $1 root
adb -s $1 shell wm overscan 0,0,0,-190
