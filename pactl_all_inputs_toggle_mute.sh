#!/bin/bash
for SINK in `pacmd list-sources | grep 'index:' | cut -b12-`
do
#  echo "sink: $SINK"
#  echo "VOLUME: $VOLUME"
#  pactl set-sink-input-mute $SINK toggle
  pactl set-source-mute $SINK toggle
done
