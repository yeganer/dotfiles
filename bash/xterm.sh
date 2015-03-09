# script for setting TERM value to appropriate value

if [ "x$TERM" == "xxterm" ]; then
    #if [ "$COLORTERM" != "" ]; then
        TERM="xterm-256color"
    #fi
fi
