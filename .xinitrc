#!/bin/zsh

setxkbmap -option grp:win_space_toggle us,ru

xsetroot -cursor_name left_ptr

betterdiscordctl install

betterdiscordctl reinstall

lxpolkit &

exec dbus-launch bspwm
