This is work in progress. 

Will be adding more info / files coming up to make this as easy as possible.

May automate more of this. For now, follow instructions below.

---

## WHAT DOES IT DO?

Once following the INSTALL STEPS you will have a desktop or Linux phone interface I2P button / shortcut
that starts i2p for you in background, then opens I2P Browsing profile in Librewolf.

When you close the browser, i2prouter automatically stops for you. 

---

#### TUTORIAL / DEMO: https://www.buymeacoffee.com/politictech/setup-automated-i2p-browser-librewolf-on-pinephone-linux-phones-devices

Should work on any Linux device (including Linux Phones like Pinephone / Librem5)

*Inside start-i2p, edit the $i2prouterstart / $i2prouterstop if using another version of i2p, or have installed
in another location than /home/$USER/i2p/i2prouter*

---

### FIRST: INSTALL LIBREWOLF / FIREJAIL

If you do not install firejail, delete 'firejail' from start-i2p line using it.

*default $i2prouterstart / $i2prouterstop is set to i2prouter commands installed at /home/$USER/i2p/i2prouter; if you use another
version of i2p, change the i2prouterstart / i2prouterstop variable values to meet those commands*

$USER represents your login and will be filled in by your system based on user running this.

---

#### INSTALLING PROFILE (Step #4 Below)

Copy "o113n4wr.I2P Browsing"  pre-setup Librewolf profile to /home/$USER/.librewolf (folder + contents)

NEXT: go to about:profiles and create new profile. Select the folder "o113n4wr.I2P Browsing" as location and name profile "I2P Browsing".

**INFO: javascript now disabled by default in profile provided** 

You can re-enable Javascript in about:config by setting: javascript.enabled = true

*Other small changes, and still in progress on profile*

---

### INSTALL STEPS (After Installing Firejail (optional) And Librewolf / I2P)

#### SUGGESTED: PUBLIC SCREENSHOT INSTALL GUIDE (all Linux devices): https://www.buymeacoffee.com/politictech/setup-automated-i2p-browser-librewolf-on-pinephone-linux-phones-devices

(or follow steps below without pictures)

STEP 1: move start-i2p to /usr/bin/start-i2p

STEP 2: chmod +x /usr/bin/start-i2p

STEP 3: ensure i2prouterstart / i2prouterstop variables (inside /usr/bin/start-i2p) are set to correct i2prouter start / stop commands; (default: /home/$USER/i2p/i2prouter)

STEP 4: INSTALL I2P Browsing Profile by copying entire folder: "o113n4wr.I2P Browsing" to /home/$USER/.librewolf (folder + contents)

NEXT: go to about:profiles and create new profile. IMPORTANT: Select the folder "o113n4wr.I2P Browsing" as location and name profile "I2P Browsing" (to match variables)

STEP 5: Copy i2p.desktop to /home/$USER/.local/share/applications/i2p.desktop

STEP 6: Save i2p.jpg to /home/$USER/Pictures/i2p.jpg and replace the icon= line (inside /home/$USER/.local/share/applications/i2p.desktop) to 
match exact path (/home/$USER/Pictures/i2p.jpg)

For example Arch example by default shows: /home/alarm/Pictures/i2p.jpg for i2p.desktop icon location

Mobian users will use /home/mobian/Pictures/i2p.jpg (and set this inside the i2p.desktop file)

---

#### LINKS

BLOG: https://buymeacoffee.com/politictech/posts (public)

email: righttoprivacy[at]tutanota.com

---

#### GET I2PROUTER LINKS

GETI2P: https://geti2p.net/en/

I2P+: https://i2pplus.github.io/

i2pd: https://github.com/PurpleI2P/i2pd
