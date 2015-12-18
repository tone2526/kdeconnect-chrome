#!/bin/bash
echo 'deb http://ppa.launchpad.net/vikoadi/ppa/ubuntu xenial main' | sudo tee /etc/apt/sources.list.d/deb_http___ppa_launchpad_net_vikoadi_ppa_ubuntu_xenial_main.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys D05009CB
sudo apt-get update
sudo apt-get install kdeconnect indicator-kdeconnect
sudo cp hu.moli.kdeconnect.py /opt/
sudo chmod a+rx /opt/hu.moli.kdeconnect.py
cp hu.moli.kdeconnect.json "$HOME/.config/google-chrome/NativeMessagingHosts/"
