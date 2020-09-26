;Finish-Abort_Print#RBXDV-S1
M104 S0 T0		;Nozzle Heater Off
M140 S0			;Bed Heater Off
M106			;Fan on full
G91				;Relative positioning
G0 Z5			;Move up 5mm
G90 			;Absolute positioning
G0 X5			;Move to front corner

;Open Door
G37				;Unlock door

;Every thing off
M170 S0			;Ambient control off
M107			;Fan off
M128			;Head Light off

M84				;Motors off