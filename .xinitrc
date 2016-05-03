export LANGUAGE="en_US.UTF-8"
export LANG="${LANG:-en_US.UTF-8}" OS="${OS:-`uname`}"
xmodmap ~/.capsToEsc
xset -dpms s off
nm-applet&
blueman-applet&
unclutter&
i3
