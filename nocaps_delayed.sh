#!/bin/bash

# This script changes Caps Lock into another Ctrl key after a 3 second delay.
# NOTE: It should pick up your layout so no need to think about it.
# SOURCE= https://www.emacswiki.org/emacs/MovingTheCtrlKey#toc6

sleep 3
setxkbmap -layout "$(setxkbmap -print | awk -F + '/xkb_symbols/ {print $2}')" -option ctrl:nocaps
