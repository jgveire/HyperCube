; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.2.3 on Thu Jul 01 2021 20:15:46 GMT+0200 (Central European Summer Time)
G91              ; relative positioning
G1 H2 Z5 F6000   ; lift Z relative to current position
G1 H1 Z215 F1800 ; move Z up until the endstop is triggered
G92 Z210         ; set Z position to axis maximum (you may want to adjust this)

; Uncomment the following lines to lift Z after probing
;G91             ; relative positioning
;G1 Z5 F100      ; lift Z relative to current position
;G90             ; absolute positioning
