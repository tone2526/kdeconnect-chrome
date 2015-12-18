#!/bin/bash
echo 'deb http://ppa.launchpad.net/vikoadi/ppa/ubuntu xenial main' | sudo tee /etc/apt/sources.list.d/deb_http___ppa_launchpad_net_vikoadi_ppa_ubuntu_xenial_main.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys D05009CB
sudo apt-get update
sudo apt-get install kdeconnect indicator-kdeconnect
path="$HOME/.config/google-chrome/NativeMessagingHosts"
file="$path/hu.moli.kdeconnect.json"
echo > "$file"
cat hu.moli.kdeconnect.json | while read line ; do if [[ "$line" == *'$HOME'* ]] ; then echo "${line%\$HOME*}$HOME${line#*\$HOME}" >> "$file" ; else echo "$line" >> "$file" ; fi ; done
cp hu.moli.kdeconnect.py "$path/"
chmod u+x "$path/hu.moli.kdeconnect.py"
