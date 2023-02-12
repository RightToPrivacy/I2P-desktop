This is work in progress. More info to be shared.

---

Tutorial / video demo here: https://www.buymeacoffee.com/politictech/create-automated-i2p-browser-button-on-desktop

---

### FIRST: INSTALL LIBREWOLF / FIREJAIL

If you do not install firejail, delete 'firejail' from start-i2p line using it.

*You should also have i2prouter installed to /home/$USER/i2p/i2prouter to
meet variable settings*

$USER represents your login and will be filled in by your system.

---

#### INSTALLING PROFILE

Copy "o113n4wr.I2P Browsing"  pre-setup Librewolf profile to /home/$USER/.librewolf (folder + contents)

NEXT: go to about:profiles and create new profile. Select the folder "o113n4wr.I2P Browsing" as location and name profile "I2P Browsing".

---

### NEXT

STEP 1: move start-i2p to /usr/bin/start-i2p

STEP 2: chmod +x /usr/bin/start-i2p

STEP 3: ensure i2prouterloc variable inside /usr/bin/start-i2p is set to correct i2prouter location (default: /home/$USER/i2p/i2prouter)

STEP 4: install I2P profile and ensure it is named "I2P Browsing" to meet variables in start-i2p

STEP 5: Copy i2p.desktop to /home/$USER/.local/share/applications/i2p.desktop

STEP 6: Save i2p.jpg to /home/$USER/Pictures/i2p.jpg and replace the icon line to match exact path

For example Arch example uses: /home/alarm/Pictures/i2p.jpg for i2p.desktop icon location

Mobian users will use /home/mobian/Pictures/i2p.jpg (and set this inside the i2p.desktop file)

Simply replace the default /home/USERNAMEgoesHere for that line.

---

* **ADDED NOTE:** i2prouter automatically stops upon closing browser. 

BLOG: https://buymeacoffee.com/politictech/posts (public)

email: righttoprivacy[at]tutanota.com

