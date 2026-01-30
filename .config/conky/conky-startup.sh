#!/bin/sh

if [ "$DESKTOP_SESSION" = "cinnamon" ]; then 
   sleep 20s
   killall conky
   conky -c ~/.conkyrc &
   exit 0
fi
