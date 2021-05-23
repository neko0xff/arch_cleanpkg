#!/bin/bash
echo "Are you need enable Clear package a catche in timer (Enable/Disable) ==>";
read var_hook
if [ $var_hook == enable -o Enable ]; then
   cp ./service/hook/paccache.hook /etc/systemd/system
   systemctl enable --now paccache.hook
elif [ $var_hook == disable -o Disable ]; then
   systemctl disable --now paccache.hook
   echo "remove a hook";
   rm -rf /etc/systemd/system/paccache.hook
else
   echo "Error!";
fi
