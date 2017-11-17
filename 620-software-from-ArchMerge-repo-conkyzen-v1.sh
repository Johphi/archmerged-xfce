#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "ArchMerge Repository"

sudo pacman -S archmerge-pipemenus-git --noconfirm --needed
sudo pacman -S jq --noconfirm --needed

sh AUR/install-yad-v*.sh
sh AUR/install-conky-lua-nv-v*.sh

echo "################################################################"
echo "####     Software from ArchMerge Repository installed       ####"
echo "################################################################"