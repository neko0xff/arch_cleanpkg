#!/bin/bash
echo "Are you need enable Clear package a catche in timer (Enable/Disable) ==>";
read var_timer
if [ $var_timer == enable -o Enable ]; then
   cp ./service/timer/paccache.timer /etc/systemd/system
   systemctl enable --now paccache.timer
elif [ $var_timer == disable -o Disable ]; then
   systemctl disable --now paccache.timer
   echo "remove a timer";
   rm -rf /etc/systemd/system/paccache.timer
else
   echo "Error!";
fi
