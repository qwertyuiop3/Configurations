#!/bin/zsh

setxkbmap -option grp:win_space_toggle us,ru

xsetroot -cursor_name left_ptr

betterdiscordctl reinstall

exec dbus-launch bspwm
