#!/bin/bash
# This file is a part of the Free CMS project. http://freecms.club
# Copyright (C) 2016 Vitalijs Kolesnikovs (aka Vitaly), licensed under GPL 3.0+
echo This installation script download the newest version of Free CMs from official Website and UnZIP the distribution pack. Run this file with command: sudo bash free_cms_linux.sh
wget http://en.freecms.club/download.php?file=newest 
mv download.php?file=newest free_cms_installation.zip
apt-get install unzip
yum install unzip
unzip free_cms_installation.zip
read -p "Free CMS distribution pack is ready for installation. Press [Enter] key to continue..."