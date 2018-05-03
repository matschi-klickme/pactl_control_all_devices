#!/bin/bash
for SINK in `pacmd list-sinks | grep 'index:' | cut -b12-`
do
#  echo "sink: $SINK"
#  echo "VOLUME: $VOLUME"
  pactl set-sink-mute $SINK toggle
done
