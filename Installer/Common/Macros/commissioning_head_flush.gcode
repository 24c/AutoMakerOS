M104 S210

M106			;Fan on Full
M109			;Wait for Nozzle to get to temp.

G36 E1500 F400

G0 B1

T0
G1 E100 F300
T1
G1 E100 F300
T0
G1 E100 F300
T1
G1 E100 F300
T0
G1 E100 F300
T1
G1 E100 F300
T0
G1 E100 F300
T1
G1 E100 F300

G0 B0
T0
T1

M104 S0
M107
