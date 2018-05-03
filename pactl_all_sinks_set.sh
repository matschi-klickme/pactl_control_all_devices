#!/bin/bash
#VOLUME=${1:-'+5%'}
# use: pactl_all_sinks_set.sh  +5% .. -10% etc..  
VOLUME=$1
for SINK in `pacmd list-sinks | grep 'index:' | cut -b12-`
do
#  echo "sink: $SINK"
#  echo "VOLUME: $VOLUME"
  pactl set-sink-volume $SINK $VOLUME
done
