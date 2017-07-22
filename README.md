# System: 
  Fedora, Kali

# Installed:
samba:      avail. from default repo

impacket:   https://www.coresecurity.com/corelabs-research/open-source-tools/impacket
            Note 20170126 - Fedora 25 requirements: pycrypto, pyasnl

rdesktop:   avail. from default repo, or http://www.rdesktop.org/
            Note 20170126 - Wayland is implemented since Fedora 25, which restricts apps w/GUI from running as root
            Solution: 1. Run these GUI apps as other users
                      2. Fall back to X11 (disable wayland, less safe option):
                         /etc/gdm/custom.conf;
                         # waylandenable = false;
                         reboot

wol:        avail. from default repo

winexe:     https://sourceforge.net/projects/winexe/ (source not tested) 
            Note 20170722 - winexe leaves running service, terminate after use (ref: delwinexesvc)
