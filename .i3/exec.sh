#!/bin/bash

urxvt -name scratchpad &
urxvtd &
mpd &
dbus-launch nm-applet &
ssh-add ~/.ssh/git_rsa &
