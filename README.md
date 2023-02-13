This is a holding place for this. Main location where updates are found is at: http://gg6zxtreajiijztyy5g6bt5o6l3qu32nrg7eulyemlhxwwl6enk6ghad.onion/RightToPrivacy/I2P-desktop (use Tor Browser to access)

May automate more of this. For now, follow instructions below.

---

## WHAT DOES IT DO?

Once following the INSTALL STEPS you will have a desktop or Linux phone interface I2P button / shortcut
that starts i2p for you in background, then opens I2P Browsing profile in Librewolf.

When you close the browser, i2prouter automatically stops for you. 

---

Tutorial / video demo here: https://www.buymeacoffee.com/politictech/create-automated-i2p-browser-button-on-desktop

Should work on any Linux device (including Linux Phones like Pinephone / Librem5)

---

### FIRST: INSTALL LIBREWOLF / FIREJAIL

If you do not install firejail, delete 'firejail' from start-i2p line using it.

*You should also have i2prouter installed to /home/$USER/i2p/i2prouter to
meet variable settings without changing*

$USER represents your login and will be filled in by your system based on user running this.

---

#### INSTALLING PROFILE (Step #4 Below)

Copy "o113n4wr.I2P Browsing"  pre-setup Librewolf profile to /home/$USER/.librewolf (folder + contents)

NEXT: go to about:profiles and create new profile. Select the folder "o113n4wr.I2P Browsing" as location and name profile "I2P Browsing".

---

### INSTALL STEPS (After Installing Firejail (optional) And Librewolf / I2P)

STEP 1: move start-i2p to /usr/bin/start-i2p

STEP 2: chmod +x /usr/bin/start-i2p

STEP 3: ensure i2prouterloc variable (inside /usr/bin/start-i2p) is set to correct i2prouter location (default: /home/$USER/i2p/i2prouter)
(if not, correct the i2prouter executable location in /usr/bin/start-i2p)

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

XMR: 48qtspi5En44mJZLeiMoHYFEmuJfQYb5DLQxLDr7d1NXc53XaAvoT8PS3wBrhEc3VY1wxu5Rgw6oKBYgahpSAYnpHntbQNM

---

#### GET I2PROUTER LINKS

GETI2P: https://geti2p.net/en/

I2P+: https://i2pplus.github.io/

i2pd: https://github.com/PurpleI2P/i2pd
