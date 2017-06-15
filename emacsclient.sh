#!/bin/bash

# Start Emacs Client after some delay (for use with daemon/startup apps)
# The delay allows enough time for any MELPA packages to be updated.

sleep 9
emacsclient -c -n
