# Periodic Gnome Background Change
Periodically changes the Gnome background and lockscreen to a random picture from [Fedora's supplemental wallpapers packages](https://fedoramagazine.org/supplemental-wallpapers-fedora-28/).

Credit for the idea and most of the code goes to:
https://major.io/2015/02/11/rotate-gnome-3s-wallpaper-systemd-user-units-timers/


## My modifications:
* moved bash script from separate file into systemd unit
* `./install.sh`
* `./uninstall.sh`


## Prerequisites
At least one of Fedora's supplemental wallpaper packages must be installed.

For example `sudo dnf install f3*-backgrounds-extras-gnome f29-backgrounds-extras-gnome f28-backgrounds-extras-gnome f26-backgrounds-extras-gnome`

