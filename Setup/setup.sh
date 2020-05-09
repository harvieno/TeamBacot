#!/data/data/com.termux/files/usr/bin/bash
pkg update -y && pkg upgrade -y;
su -c 'setenforce 0';
time apt install ruby pv toilet tsu git wget screenfetch python figlet -y;
gem install lolcat;
wget https://raw.githubusercontent.com/harvieno/TeamBacot/master/Source/sudo > /dev/null 2>&1
pkg install ncurses-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
sudo rm -rf sudo
wget https://rendiix.github.io/install-repo.sh > /dev/null 2>&1
bash install-repo.sh
sudo rm -rf install-repo.sh
wget https://raw.githubusercontent.com/harvieno/TeamBacot/master/Setup/install.sh > /dev/null 2>&1
bash install.sh
sudo rm -rf install.sh
