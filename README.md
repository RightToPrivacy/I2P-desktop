CONTINUING WORK ON THIS - READY TO TRY!

# QUICKSTART

Install Librewolf / Your Choice Of I2P (i2p+ / i2p / i2pd: choose one you like, i2p+ is nice choice for 1st timers)

Edit start-i2p for the i2prouter commands: make sure it matches (your i2p router command for start / stop), and then:

**NEXT RUN:** 

    bash install.sh

That should be it (first: install Librewolf / your choice of i2prouterfirst: i2p / i2p+ / i2pd)

You should be able to tap / click I2P Browser on your desktop or phone / tablet interface

---

**PROBLEMS / ISSUES**

REPORT ISSUES TO GITEA ONION: http://gg6zxtreajiijztyy5g6bt5o6l3qu32nrg7eulyemlhxwwl6enk6ghad.onion/RightToPrivacy/I2P-desktop

EMAIL: righttoprivacy[at]tutanota.com 

---

## WHAT DOES IT DO?

Running install.sh creates the I2P custom profile, moves files where they belong, and leaves you with
a button on Linux phones / Desktop shortcut for Linux comptuers.

Should work on all Linux devices. Report if not.

When you tap the I2P browser button on desktop / Linux phone, i2prouter starts for you (in background), browser
opens to i2prouter homepage, and i2prouter is stopped upon closing the browser.

---

Should work on any Linux device (including Linux Phones like Pinephone / Librem5)

*Inside start-i2p, edit the $i2prouterstart / $i2prouterstop if using another version of i2p, or have installed
in another location than /home/$USER/i2p/i2prouter*

---

### FIRST: INSTALL LIBREWOLF / I2PROUTER (of your choice: I2P+, i2pd, I2P original)

*default $i2prouterstart / $i2prouterstop is set to i2prouter commands installed at /home/$USER/i2p/i2prouter; if you use another
version of i2p, change the i2prouterstart / i2prouterstop variable values to meet those commands*

---

## NEW INSTALL.SH AUTOMATED INSTALLER

AUTOMATED INSTALLER (install.sh) READY TO TRY!

IF YOU NOTICE AN ISSUE PLEASE FILE OR EMAIL righttoprivacy[at]tutanota.com

**INSTALLER USAGE**

    bash install.sh

The above will move everything where it needs to go for both Linux computers / phones (shortcut / button)

**If install.sh does not produce the working shortcut for your unique setup, follow steps below.**

*continuing to work on this.*

#### INSTALLING PROFILE (Step #4 Below)

**STEPS ARE LISTED BELOW BUT INSTALLER PERFORMS THIS FOR YOU (SEE ABOVE)**

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

STEP 4: INSTALL I2PBrowsing Profile by copying entire folder: "o113n4wr.I2P Browsing" to /home/$USER/.librewolf (folder + contents)

NEXT: go to about:profiles and create new profile. IMPORTANT: Select the folder "o113n4wr.I2P Browsing" as location and name profile "I2PBrowsing" (to match variables)

STEP 5: Copy i2p.desktop to /home/$USER/.local/share/applications/i2p.desktop

STEP 6: Save i2p.jpg to /home/$USER/Pictures/i2p.jpg and replace the icon= line (inside /home/$USER/.local/share/applications/i2p.desktop) to 
match exact path (/home/$USER/Pictures/i2p.jpg)

For example Arch example by default shows: /home/alarm/Pictures/i2p.jpg for i2p.desktop icon location

Mobian users will use /home/mobian/Pictures/i2p.jpg (and set this inside the i2p.desktop file)

---

#### LINKS

BLOG: https://buymeacoffee.com/politictech/posts (public for all)

email: righttoprivacy[at]tutanota.com

---

#### GET I2PROUTER LINKS

GETI2P: https://geti2p.net/en/

I2P+: https://i2pplus.github.io/

i2pd: https://github.com/PurpleI2P/i2pd
