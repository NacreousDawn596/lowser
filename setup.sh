#!/bin/sh

cd 
cd Lowser

sudo pacman -S cowsay
sudo apt-get install cowsay
sudo dnf install cowsay

cowsay Choose your linux distrobution :
    echo [1] Debian
    echo [2] Arch
    echo [3] Fedora
echo type your choice :
read -r Distobution
    
    function Arch()
    { 
    echo "installing for arch"
    sudo pacman -S nodejs
    sudo pacman -S python3
    sudo pacman -S figlet
    }
    function Debian()
    {
    echo "installing for debian"
    sudo apt-get install nodejs
    sudo apt-get install figlet
    sudo apt-get install python3
    }
    function Fedora ()
    {
    sudo dnf install python3
    sudo dnf install nodejs
    sudo dnf install figlet
    }
    if [[ "$Distobution" == 1 ]]; then
      Debian
    elif [[ "$Distobution" == 2 ]]; then
      Arch
    elif [[ "$Distobution" == 3 ]]; then
      Fedora
    
    
