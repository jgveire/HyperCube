; cancel.g
; called when a print is cancelled after a pause.

M104 S0     ; turn off hotend
m140 s0     ; turn off heated bed
G28 Z       ; home Z axis
G28 X Y     ; home X and Y axis
M107        ; turn off the part cooling fan
