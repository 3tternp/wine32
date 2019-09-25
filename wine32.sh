# /bin/bash
sudo dpkg --add-architecture i386 &&
sudo apt-get update -y &&
sudo apt-get install wine32 -y
