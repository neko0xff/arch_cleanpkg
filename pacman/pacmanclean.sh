
echo "View not need package in system."
pacman -Qtdq
echo "--------------------------------"

echo "Are you clean not need package(Yes/No):"
read pacman_pkg

if [ $pacman_pkg  == Yes ]; then
   echo "Now Clean";
   pacman -Rns $(pacman -Qtdq)
elif [ $pacman_pkg == No ]; then
   echo "Now Stop";
   exit 
else 
   echo "Error !";
fi
