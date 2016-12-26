ECHO This file is a part of the Free CMS project. http://freecms.club
ECHO Copyright (C) 2016 Vitalijs Kolesnikovs (aka Vitaly), licensed under GPL 3.0+
@ECHO OFF
TITLE Newest Free CMS version pack networks installation
ECHO Starting Free CMS installation...
ECHO This installation script download the newest version of Free CMs from official Website and UnZIP the distribution pack. Just run this this file with mouse double-click or from CMS free_cms_linux.bat
powershell -command "start-bitstransfer -source http://en.freecms.club/download.php?file=newest -destination free_cms_installation.zip"
powershell -command "start-bitstransfer -source http://en.freecms.club/install_batch/7za.exe -destination 7za.exe"
.\7za x free_cms_installation.zip
ECHO Free CMS distribution pack is ready for installation
PAUSE
EXIT

