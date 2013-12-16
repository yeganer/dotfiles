# script for setting TERM value to appropriate value

if [ $TERM == "xterm" ] && [ $COLORTERM == "gnome-terminal" ]; then
    TERM="xterm-256color"
fi
