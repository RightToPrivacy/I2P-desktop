#!/bin/bash
#
# I2P-desktop Automated I2Prouter & Browser Profile
#
# righttoprivacy[at]tutanota.com
#
# blog: https://buymeacoffee.com/politictech/posts (public tutorials / news)
#

#user="$USER"
librewdir="/home/$USER/.librewolf"

dostuff() {
	echo -e "Copying I2P Browser Profile To Librewolf...\n" && sleep 1
	sleep 1
	cp --recursive o113n4wr.I2P\ Browsing/ $librewdir
	sleep 1
	# CREATE PROFILE
	librewolf -CreateProfile "I2PBrowsing $librewdir/o113n4wr.I2P\ Browsing"

	echo -e "Copying start-i2p...\n"
	sleep 1
	sudo cp start-i2p /usr/bin
	sudo chmod +x /usr/bin/start-i2p

	echo -e "Copying shortcut to system: /usr/share/applications...\n"
	sleep 1
	sudo cp i2p.desktop /usr/share/applications/i2p.desktop

	echo -e "Copying i2p icon...\n"
	sleep 1
	cp i2p.jpg ~/Pictures/i2p.jpg 
}

dostuff && sleep 1 && echo -e "DONE.\n"
