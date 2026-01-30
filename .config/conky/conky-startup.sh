#!/bin/sh

if [ "$DESKTOP_SESSION" = "cinnamon" ]; then 
   sleep 10s
   killall conky
   cd "$HOME/.conky"
   conky -c "$HOME/.conky/.conkyrc" &
   exit 0
fi
