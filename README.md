# pactl_control_all_devices
Just some simple scripts to manage all pulseaudio devices instead of just the default channel.

## Usage
For 
* pactl_all_inputs_toggle_mute.sh
* pactl_all_sinks_set_100.sh
* pactl_all_sinks_toggle_mute.sh

a simple call to the script is enough. 

For 
* pactl_all_sinks_set.sh [VOLUME]  (default: '+5%')
see [pactl set-sink-volume](https://www.gsp.com/cgi-bin/man.cgi?section=1&topic=pactl) 


## Sources
[1] https://unix.stackexchange.com/questions/374085/lower-or-increase-pulseaudio-volume-on-all-outputs
