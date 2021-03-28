G28
; wipe and purge
G1 Z.7 F6000.000; move to first layer height
G1 X90 Y-90 F10000.000; move to front of build plate
G92 E0; zero the extruded length (for Cura 14.03 only - skirt issue)
G1 Z.7 X-90 Y-90 E24 F1000.000; extrude a purge line on the build plate
G4 P2000; wait for ooze to slow
G1 Z.3 F6000.000; lower nozzle height to bed
G1 X-90; wipe nozzle
G92 E0; zero the extruded length (for Cura 14.03 only - skirt issue)
G1 Z.7 F6000.000; move to first layer height
G1 F10000; ensure fast travel to first print move