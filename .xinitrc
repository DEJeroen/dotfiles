export LANGUAGE="en_US.UTF-8"
export LANG="${LANG:-en_US.UTF-8}" OS="${OS:-`uname`}"
export LC_ALL=en_US.UTF-8
xmodmap ~/.capsToEsc
xset -dpms s off
nm-applet&
blueman-applet&
unclutter&

