#!/bin/sh

if [[ "$(hostname)" == "icarus" ]]; then

	echo -e "Backing up package list (all)"
	pacman -Q > ~/Nextcloud/Documents/backups/icarus/all-package-list.txt
	echo -e "Backing up package list (explicit)"
	pacman -Qqe > ~/Nextcloud/Documents/backups/icarus/explicit-package-list.txt
	echo -e "Backing up package list (aur)"
	pacman -Qm > ~/Nextcloud/Documents/backups/icarus/aur-package-list.txt

elif [[ "$(hostname)" == "daedalus" ]]; then

	echo -e "Backing up package list (all)"
	pacman -Q > ~/Nextcloud/Documents/backups/daedalus/all-package-list.txt
	echo -e "Backing up package list (explicit)"
	pacman -Qqe > ~/Nextcloud/Documents/backups/daedalus/explicit-package-list.txt
	echo -e "Backing up package list (aur)"
	pacman -Qm > ~/Nextcloud/Documents/backups/daedalus/aur-package-list.txt	

else

	echo -e "Hostname not found. Have you set the correct hostname? \n"

fi
