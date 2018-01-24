#!/bin/bash

pkill tint2
tint2 -c ~/.config/tint2/Minim.tint2rc &
tint2 -c ~/.config/tint2/nowplaying.tint2rc &
tint2 -c ~/.config/tint2/launcher.tint2rc &

exit 0
