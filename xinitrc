
#!/bin/bash
#
# ~/.xinitrc
#


hsetroot -tile ~/Pictures/wallpaper2.jpg &

nvidia-settings -l &

# Load X resources
xrdb -load ~/.Xresources &

# personnal bindings
xbindkeys &

#status bar
#~/bin/bar/status.sh &amp; # it acts kinda weirdly

# Compositing
# enable RGBA module for GTK
export GTK_MODULES=rgba &

#compton -cCb -t-5 -l-5 -r4.2 -o.4
compton -cb -o0 &

#openbsd-cwm


