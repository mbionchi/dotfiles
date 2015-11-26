#!/bin/sh

TEMP=`sensors acpitz-virtual-0 | sed '3p;d' | awk '{print $2}'`
TEMP=`basename $TEMP .0°C | cut -c 2-`

if [[ "$TEMP" -le 55 ]]; then
    COL=\#00FF00
elif [[ "$TEMP" -le 75 ]]; then
    COL=\#FFFF00
else
    COL=\#FF0000
fi

echo -n \{\"full_text\":\"${TEMP}C\",\"color\":\"$COL\"\},
