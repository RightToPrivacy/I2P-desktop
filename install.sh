#!/bin/bash
#
# I2P-desktop Automated I2Prouter & Browser Profile
#
# Automated Installer For I2P-Destop With Profile
#
# righttoprivacy[at]tutanota.com
# 
# more information in README
#

# VARIABLES 
librewdir="/home/$USER/.librewolf"			# profile dir
shortcfile="i2p.desktop"				# shortcut file
shortcdir1="/home/$USER/.local/share/applications"	# Linux phone compatible
shortcdir2="/home/$USER/Desktop"			# Linux Desktop shortcut
iconloc="Icon=/home/$USER/Pictures/i2p.jpg" 		# shortcut edit loc
icondir="/home/$USER/Pictures"				# icon location

# AUTO-EDIT SHORTCUT FILE FOR USER
sed -i "s|Icon=|$iconloc|g" $shortcut

# DO ALL THE STUFF
dostuff() {
	# COPY BROWSER PROFILE
	echo -e "Copying I2P Browser Profile To Librewolf...\n" && sleep 1
	sleep 1
	cp --recursive o113n4wr.I2P\ Browsing/ $librewdir
	sleep 1
	# CREATE PROFILE
	librewolf -CreateProfile "I2PBrowsing $librewdir/o113n4wr.I2P\ Browsing"

	# COPY start-i2p MAKE EXECUTABLE
	echo -e "Copying start-i2p...\n"
	sleep 1
	sudo cp start-i2p /usr/bin
	sudo chmod +x /usr/bin/start-i2p
	
	# COPY SHORTCUT TO DESKTOP / PHONE BUTTON LOCATIONS
	echo -e "Copying shortcut to system: /usr/share/applications...\n"
	sleep 1
	sudo cp i2p.desktop $shortcdir1
	cp i2p.desktop $shortcdir2

	# MOVE ICON 
	echo -e "Copying i2p icon...\n"
	sleep 1
	mkdir -p $icondir && cp i2p.jpg $icondir
}

dostuff && sleep 1 && echo -e "DONE.\n"
