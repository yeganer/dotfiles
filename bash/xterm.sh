# script for setting TERM value to appropriate value

if [ $TERM == "xterm" ]; then
    if [ $COLORTERM != "" ]; then
        TERM="xterm-256color"
    fi
fi
