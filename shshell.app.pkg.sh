#!bin/bash

echo "Need root!"
sudo echo "Logged as sudo"
clear
while [ "$pkg" != "exit" ]
echo "Type any pkg name in repository"
do
read -p "Install pkg as SU: " pkg 
sudo wget --no-check-certificate lik173.github.io/pkg/linux/$pkg.deb
sudo dpkg -i $pkg.deb
sudo rm $pkg.deb
done
