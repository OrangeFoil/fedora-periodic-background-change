#!/bin/bash
systemctl --user disable gnome-background-change.timer --now
systemctl --user disable gnome-lockscreen-change.timer --now
rm -v ~/.config/systemd/user/gnome-background-change.service
rm -v ~/.config/systemd/user/gnome-background-change.timer
rm -v ~/.config/systemd/user/gnome-lockscreen-change.service
rm -v ~/.config/systemd/user/gnome-lockscreen-change.timer
