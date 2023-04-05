# TODO

## Chongo:
### For Carl:
- [ ] Disable TI, NV, and tracking - Cannot get this to work at all.

### For Doxus:

### Playthrough Notes:
###### Etc
- Artillery still pops up when spawning. Why? - Seems to be related to the way it needs to spawn.
###### Arsenal
###### Server Config
- Check mods and server list so shit runs on the server
- Add sleep at tent
#### NewFixes:
- Add tank helmet



if ((_fobdistance < _distfob || (player distance startbase) < 200) && alive player && vehicle player == player && player == commandant) then {
        if (_SleepNearFOB == -1) then {
            _SleepNearFOB = player addAction ["Sleep Until Morning",{skipTime (4.00 - daytime + 24 ) % 24;}];
        };
    } else {
        if (_SleepNearFOB != -1) then {
            player removeAction _SleepNearFOB;
            _SleepNearFOB = -1;
        };
    };