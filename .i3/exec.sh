#!/bin/bash

urxvt -name scratchpad &
urxvtd &
mpd &
ssh-add ~/.ssh/git_rsa &
redshift -l 40.7127:-74.0059 & #NYC
