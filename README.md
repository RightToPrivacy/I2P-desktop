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

Create new "I2P Browsing" named Librewolf browser profile.

Copy the contents of the profile folder in this repository into that profile folder.

#### OR

Otherwise you can follow this video to see how to create I2P profile: 
https://www.buymeacoffee.com/politictech/anonymous-internet-clearnet-with-i2p-enhanced-i2p-router (public blog)

---

STEP 1: move start-i2p to /usr/bin/start-i2p

STEP 2: chmod +x /usr/bin/start-i2p

STEP 3: ensure i2prouterloc variable inside /usr/bin/start-i2p is set to correct i2prouter location (default: /home/user/i2p/i2prouter

STEP 4: install I2P profile and ensure it is named "I2P Browsing" to meet variables in start-i2p

STEP 5: Copy i2p.desktop to /home/$USER/.librewolf, setting execution location to /usr/bin/start-i2p

STEP 6: Save i2p.jpg to /home/$USER/Pictures/i2p.jpg 

---

* **ADDED NOTE:** i2prouter automatically stops upon closing browser. 

BLOG: https://buymeacoffee.com/politictech/posts (public)

email: righttoprivacy[at]tutanota.com

