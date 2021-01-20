#!bin/bash

echo "Need root!"
sudo echo "Logged"

clear
while [ "$a" != "exit" ]
do
read -p "root@root:~# " a 
sudo $a
done
