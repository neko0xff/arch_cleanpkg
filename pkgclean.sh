#! /bin/bash
# Autor: zangmenhsu
# Date : 20210523

clear;
date;
echo "------------------------------------";
echo " Mode (need running a administrator)";
echo "------------------------------------";

echo "-------------------------------------------------";
echo " 1 : Remove no need in install a package";
echo " 2 : Clear pacman cache in timer ";
echo " 3 : Clear pacman cache in after installation";
echo " 4 : Exit ";
echo "-------------------------------------------------";
echo 'Input==>';
read num1;

if [ $num1 == 1 ]; then
   sh ./pacman/pacmanclean.sh
elif [ $num1 == 2 ]; then
   sh ./service/timer/timer.sh
elif [ $num1 == 3 ]; then
   sh ./service/hook/hook.sh
elif [ $num1 == 4 ]; then
   exit; 
else
   echo "error";
fi
