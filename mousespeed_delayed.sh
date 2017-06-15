#!/bin/bash

# Reset my desired mouse speed.  On some distros this gets reset on wakeup.

sleep 3
xinput --set-prop 'Microsoft Microsoft 5-Button Mouse with IntelliEye(TM)' 'libinput Accel Speed' 0.586466
