#!/bin/bash
cp ./*.service ~/.config/systemd/user/
cp ./*.timer ~/.config/systemd/user/
systemctl --user enable gnome-background-change.timer --now
systemctl --user enable gnome-lockscreen-change.timer --now
