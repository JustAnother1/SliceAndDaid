M92 E865.888000
M109 S220.000000
G21
G90
G28; Move to origin
G92 X-105 Y-105 Z0; Put the 'origin' on the center of the platform
G1 Z5 F180; Move the head up a bit
G1 X0 Y0; Move to the center of the platfrom
M106 S255; Turn on the fan
G1 Z0 F180; Move the head down for printing of layer 0
; prepare print
G1 Z0,15 F9000 ; Moving to Z=0,15
; Layer 0
; Skirt
G1 X0 Y16 ; Moving to X=0 Y=16
G1 X16 Y16 F900 E0,195 ; Extruding to X=16 Y=16
G1 X16,4 Y15,6 F9000 ; Moving to X=16,4 Y=15,6
G1 X16 Y15,6 F900 E0,2 ; Extruding to X=16 Y=15,6
G1 X16,4 Y15,2 F9000 ; Moving to X=16,4 Y=15,2
G1 X16 Y15,2 F900 E0,205 ; Extruding to X=16 Y=15,2
G1 X16,4 Y14,8 F9000 ; Moving to X=16,4 Y=14,8
G1 X16 Y14,8 F900 E0,21 ; Extruding to X=16 Y=14,8
G1 X16,4 Y14,4 F9000 ; Moving to X=16,4 Y=14,4
G1 X16 Y14,4 F900 E0,215 ; Extruding to X=16 Y=14,4
G1 X16,4 Y14 F9000 ; Moving to X=16,4 Y=14
G1 X16 Y14 F900 E0,22 ; Extruding to X=16 Y=14
G1 X16,4 Y13,6 F9000 ; Moving to X=16,4 Y=13,6
G1 X16 Y13,6 F900 E0,224 ; Extruding to X=16 Y=13,6
G1 X16,4 Y13,2 F9000 ; Moving to X=16,4 Y=13,2
G1 X16 Y13,2 F900 E0,229 ; Extruding to X=16 Y=13,2
G1 X16,4 Y12,8 F9000 ; Moving to X=16,4 Y=12,8
G1 X16 Y12,8 F900 E0,234 ; Extruding to X=16 Y=12,8
G1 X16,4 Y12,4 F9000 ; Moving to X=16,4 Y=12,4
G1 X16 Y12,4 F900 E0,239 ; Extruding to X=16 Y=12,4
G1 X16,4 Y12 F9000 ; Moving to X=16,4 Y=12
G1 X16 Y12 F900 E0,244 ; Extruding to X=16 Y=12
G1 X16,4 Y11,6 F9000 ; Moving to X=16,4 Y=11,6
G1 X16 Y11,6 F900 E0,249 ; Extruding to X=16 Y=11,6
G1 X16,4 Y11,2 F9000 ; Moving to X=16,4 Y=11,2
G1 X16 Y11,2 F900 E0,254 ; Extruding to X=16 Y=11,2
G1 X16,4 Y10,8 F9000 ; Moving to X=16,4 Y=10,8
G1 X16 Y10,8 F900 E0,259 ; Extruding to X=16 Y=10,8
G1 X16,4 Y10,4 F9000 ; Moving to X=16,4 Y=10,4
G1 X16 Y10,4 F900 E0,263 ; Extruding to X=16 Y=10,4
G1 X16,4 Y10 F9000 ; Moving to X=16,4 Y=10
G1 X16 Y10 F900 E0,268 ; Extruding to X=16 Y=10
G1 X16,4 Y9,6 F9000 ; Moving to X=16,4 Y=9,6
G1 X16 Y9,6 F900 E0,273 ; Extruding to X=16 Y=9,6
G1 X16,4 Y9,2 F9000 ; Moving to X=16,4 Y=9,2
G1 X16 Y9,2 F900 E0,278 ; Extruding to X=16 Y=9,2
G1 X16,4 Y8,8 F9000 ; Moving to X=16,4 Y=8,8
G1 X16 Y8,8 F900 E0,283 ; Extruding to X=16 Y=8,8
G1 X16,4 Y8,4 F9000 ; Moving to X=16,4 Y=8,4
G1 X16 Y8,4 F900 E0,288 ; Extruding to X=16 Y=8,4
G1 X16,4 Y8 F9000 ; Moving to X=16,4 Y=8
G1 X16 Y8 F900 E0,293 ; Extruding to X=16 Y=8
G1 X16,4 Y7,6 F9000 ; Moving to X=16,4 Y=7,6
G1 X16 Y7,6 F900 E0,298 ; Extruding to X=16 Y=7,6
G1 X16,4 Y7,2 F9000 ; Moving to X=16,4 Y=7,2
G1 X16 Y7,2 F900 E0,302 ; Extruding to X=16 Y=7,2
G1 X16,4 Y6,8 F9000 ; Moving to X=16,4 Y=6,8
G1 X16 Y6,8 F900 E0,307 ; Extruding to X=16 Y=6,8
G1 X16,4 Y6,4 F9000 ; Moving to X=16,4 Y=6,4
G1 X16 Y6,4 F900 E0,312 ; Extruding to X=16 Y=6,4
G1 X16,4 Y6 F9000 ; Moving to X=16,4 Y=6
G1 X16 Y6 F900 E0,317 ; Extruding to X=16 Y=6
G1 X16,4 Y5,6 F9000 ; Moving to X=16,4 Y=5,6
G1 X16 Y5,6 F900 E0,322 ; Extruding to X=16 Y=5,6
G1 X16,4 Y5,2 F9000 ; Moving to X=16,4 Y=5,2
G1 X16 Y5,2 F900 E0,327 ; Extruding to X=16 Y=5,2
G1 X16,4 Y4,8 F9000 ; Moving to X=16,4 Y=4,8
G1 X16 Y4,8 F900 E0,332 ; Extruding to X=16 Y=4,8
G1 X16,4 Y4,4 F9000 ; Moving to X=16,4 Y=4,4
G1 X16 Y4,4 F900 E0,337 ; Extruding to X=16 Y=4,4
G1 X16,4 Y4 F9000 ; Moving to X=16,4 Y=4
G1 X16 Y4 F900 E0,341 ; Extruding to X=16 Y=4
G1 X16,4 Y3,6 F9000 ; Moving to X=16,4 Y=3,6
G1 X16 Y3,6 F900 E0,346 ; Extruding to X=16 Y=3,6
G1 X16,4 Y3,2 F9000 ; Moving to X=16,4 Y=3,2
G1 X16 Y3,2 F900 E0,351 ; Extruding to X=16 Y=3,2
G1 X16,4 Y2,8 F9000 ; Moving to X=16,4 Y=2,8
G1 X16 Y2,8 F900 E0,356 ; Extruding to X=16 Y=2,8
G1 X16,4 Y2,4 F9000 ; Moving to X=16,4 Y=2,4
G1 X16 Y2,4 F900 E0,361 ; Extruding to X=16 Y=2,4
G1 X16,4 Y2 F9000 ; Moving to X=16,4 Y=2
G1 X16 Y2 F900 E0,366 ; Extruding to X=16 Y=2
G1 X16,4 Y1,6 F9000 ; Moving to X=16,4 Y=1,6
G1 X16 Y1,6 F900 E0,371 ; Extruding to X=16 Y=1,6
G1 X16,4 Y1,2 F9000 ; Moving to X=16,4 Y=1,2
G1 X16 Y1,2 F900 E0,376 ; Extruding to X=16 Y=1,2
G1 X16,4 Y0,8 F9000 ; Moving to X=16,4 Y=0,8
G1 X16 Y0,8 F900 E0,381 ; Extruding to X=16 Y=0,8
G1 X16,4 Y0,4 F9000 ; Moving to X=16,4 Y=0,4
G1 X16 Y0,4 F900 E0,385 ; Extruding to X=16 Y=0,4
G1 X16,4 Y0 F9000 ; Moving to X=16,4 Y=0
G1 X16 Y0 F900 E0,39 ; Extruding to X=16 Y=0
G1 X16,4 Y-0,4 F9000 ; Moving to X=16,4 Y=-0,4
G1 X16 Y-0,4 F900 E0,395 ; Extruding to X=16 Y=-0,4
G1 X16,4 Y-0,8 F9000 ; Moving to X=16,4 Y=-0,8
G1 X16 Y-0,8 F900 E0,4 ; Extruding to X=16 Y=-0,8
G1 X16,4 Y-1,2 F9000 ; Moving to X=16,4 Y=-1,2
G1 X16 Y-1,2 F900 E0,405 ; Extruding to X=16 Y=-1,2
G1 X16,4 Y-1,6 F9000 ; Moving to X=16,4 Y=-1,6
G1 X16 Y-1,6 F900 E0,41 ; Extruding to X=16 Y=-1,6
G1 X16,4 Y-2 F9000 ; Moving to X=16,4 Y=-2
G1 X16 Y-2 F900 E0,415 ; Extruding to X=16 Y=-2
G1 X16,4 Y-2,4 F9000 ; Moving to X=16,4 Y=-2,4
G1 X16 Y-2,4 F900 E0,42 ; Extruding to X=16 Y=-2,4
G1 X16,4 Y-2,8 F9000 ; Moving to X=16,4 Y=-2,8
G1 X16 Y-2,8 F900 E0,424 ; Extruding to X=16 Y=-2,8
G1 X16,4 Y-3,2 F9000 ; Moving to X=16,4 Y=-3,2
G1 X16 Y-3,2 F900 E0,429 ; Extruding to X=16 Y=-3,2
G1 X16,4 Y-3,6 F9000 ; Moving to X=16,4 Y=-3,6
G1 X16 Y-3,6 F900 E0,434 ; Extruding to X=16 Y=-3,6
G1 X16,4 Y-4 F9000 ; Moving to X=16,4 Y=-4
G1 X16 Y-4 F900 E0,439 ; Extruding to X=16 Y=-4
G1 X16,4 Y-4,4 F9000 ; Moving to X=16,4 Y=-4,4
G1 X16 Y-4,4 F900 E0,444 ; Extruding to X=16 Y=-4,4
G1 X16,4 Y-4,8 F9000 ; Moving to X=16,4 Y=-4,8
G1 X16 Y-4,8 F900 E0,449 ; Extruding to X=16 Y=-4,8
G1 X16,4 Y-5,2 F9000 ; Moving to X=16,4 Y=-5,2
G1 X16 Y-5,2 F900 E0,454 ; Extruding to X=16 Y=-5,2
G1 X16,4 Y-5,6 F9000 ; Moving to X=16,4 Y=-5,6
G1 X16 Y-5,6 F900 E0,459 ; Extruding to X=16 Y=-5,6
G1 X16,4 Y-6 F9000 ; Moving to X=16,4 Y=-6
G1 X16 Y-6 F900 E0,463 ; Extruding to X=16 Y=-6
G1 X16,4 Y-6,4 F9000 ; Moving to X=16,4 Y=-6,4
G1 X16 Y-6,4 F900 E0,468 ; Extruding to X=16 Y=-6,4
G1 X16,4 Y-6,8 F9000 ; Moving to X=16,4 Y=-6,8
G1 X16 Y-6,8 F900 E0,473 ; Extruding to X=16 Y=-6,8
G1 X16,4 Y-7,2 F9000 ; Moving to X=16,4 Y=-7,2
G1 X16 Y-7,2 F900 E0,478 ; Extruding to X=16 Y=-7,2
G1 X16,4 Y-7,6 F9000 ; Moving to X=16,4 Y=-7,6
G1 X16 Y-7,6 F900 E0,483 ; Extruding to X=16 Y=-7,6
G1 X16,4 Y-8 F9000 ; Moving to X=16,4 Y=-8
G1 X16 Y-8 F900 E0,488 ; Extruding to X=16 Y=-8
G1 X16,4 Y-8,4 F9000 ; Moving to X=16,4 Y=-8,4
G1 X16 Y-8,4 F900 E0,493 ; Extruding to X=16 Y=-8,4
G1 X16,4 Y-8,8 F9000 ; Moving to X=16,4 Y=-8,8
G1 X16 Y-8,8 F900 E0,498 ; Extruding to X=16 Y=-8,8
G1 X16,4 Y-9,2 F9000 ; Moving to X=16,4 Y=-9,2
G1 X16 Y-9,2 F900 E0,502 ; Extruding to X=16 Y=-9,2
G1 X16,4 Y-9,6 F9000 ; Moving to X=16,4 Y=-9,6
G1 X16 Y-9,6 F900 E0,507 ; Extruding to X=16 Y=-9,6
G1 X16,4 Y-10 F9000 ; Moving to X=16,4 Y=-10
G1 X16 Y-10 F900 E0,512 ; Extruding to X=16 Y=-10
G1 X16,4 Y-10,4 F9000 ; Moving to X=16,4 Y=-10,4
G1 X16 Y-10,4 F900 E0,517 ; Extruding to X=16 Y=-10,4
G1 X16,4 Y-10,8 F9000 ; Moving to X=16,4 Y=-10,8
G1 X16 Y-10,8 F900 E0,522 ; Extruding to X=16 Y=-10,8
G1 X16,4 Y-11,2 F9000 ; Moving to X=16,4 Y=-11,2
G1 X16 Y-11,2 F900 E0,527 ; Extruding to X=16 Y=-11,2
G1 X16,4 Y-11,6 F9000 ; Moving to X=16,4 Y=-11,6
G1 X16 Y-11,6 F900 E0,532 ; Extruding to X=16 Y=-11,6
G1 X16,4 Y-12 F9000 ; Moving to X=16,4 Y=-12
G1 X16 Y-12 F900 E0,537 ; Extruding to X=16 Y=-12
G1 X16,4 Y-12,4 F9000 ; Moving to X=16,4 Y=-12,4
G1 X16 Y-12,4 F900 E0,541 ; Extruding to X=16 Y=-12,4
G1 X16,4 Y-12,8 F9000 ; Moving to X=16,4 Y=-12,8
G1 X16 Y-12,8 F900 E0,546 ; Extruding to X=16 Y=-12,8
G1 X16,4 Y-13,2 F9000 ; Moving to X=16,4 Y=-13,2
G1 X16 Y-13,2 F900 E0,551 ; Extruding to X=16 Y=-13,2
G1 X16,4 Y-13,6 F9000 ; Moving to X=16,4 Y=-13,6
G1 X16 Y-13,6 F900 E0,556 ; Extruding to X=16 Y=-13,6
G1 X16,4 Y-14 F9000 ; Moving to X=16,4 Y=-14
G1 X16 Y-14 F900 E0,561 ; Extruding to X=16 Y=-14
G1 X16,4 Y-14,4 F9000 ; Moving to X=16,4 Y=-14,4
G1 X16 Y-14,4 F900 E0,566 ; Extruding to X=16 Y=-14,4
G1 X16,4 Y-14,8 F9000 ; Moving to X=16,4 Y=-14,8
G1 X16 Y-14,8 F900 E0,571 ; Extruding to X=16 Y=-14,8
G1 X16,4 Y-15,2 F9000 ; Moving to X=16,4 Y=-15,2
G1 X16 Y-15,2 F900 E0,576 ; Extruding to X=16 Y=-15,2
G1 X16,4 Y-15,6 F9000 ; Moving to X=16,4 Y=-15,6
G1 X-16 Y-16 F900 E0,971 ; Extruding to X=-16 Y=-16
G1 X-15,6 Y-15,6 F9000 ; Moving to X=-15,6 Y=-15,6
G1 X-16 Y-15,6 F900 E0,976 ; Extruding to X=-16 Y=-15,6
G1 X-15,6 Y-15,2 F9000 ; Moving to X=-15,6 Y=-15,2
G1 X-16 Y-15,2 F900 E0,981 ; Extruding to X=-16 Y=-15,2
G1 X-15,6 Y-14,8 F9000 ; Moving to X=-15,6 Y=-14,8
G1 X-16 Y-14,8 F900 E0,985 ; Extruding to X=-16 Y=-14,8
G1 X-15,6 Y-14,4 F9000 ; Moving to X=-15,6 Y=-14,4
G1 X-16 Y-14,4 F900 E0,99 ; Extruding to X=-16 Y=-14,4
G1 X-15,6 Y-14 F9000 ; Moving to X=-15,6 Y=-14
G1 X-16 Y-14 F900 E0,995 ; Extruding to X=-16 Y=-14
G1 X-15,6 Y-13,6 F9000 ; Moving to X=-15,6 Y=-13,6
G1 X-16 Y-13,6 F900 E1 ; Extruding to X=-16 Y=-13,6
G1 X-15,6 Y-13,2 F9000 ; Moving to X=-15,6 Y=-13,2
G1 X-16 Y-13,2 F900 E1,005 ; Extruding to X=-16 Y=-13,2
G1 X-15,6 Y-12,8 F9000 ; Moving to X=-15,6 Y=-12,8
G1 X-16 Y-12,8 F900 E1,01 ; Extruding to X=-16 Y=-12,8
G1 X-15,6 Y-12,4 F9000 ; Moving to X=-15,6 Y=-12,4
G1 X-16 Y-12,4 F900 E1,015 ; Extruding to X=-16 Y=-12,4
G1 X-15,6 Y-12 F9000 ; Moving to X=-15,6 Y=-12
G1 X-16 Y-12 F900 E1,02 ; Extruding to X=-16 Y=-12
G1 X-15,6 Y-11,6 F9000 ; Moving to X=-15,6 Y=-11,6
G1 X-16 Y-11,6 F900 E1,024 ; Extruding to X=-16 Y=-11,6
G1 X-15,6 Y-11,2 F9000 ; Moving to X=-15,6 Y=-11,2
G1 X-16 Y-11,2 F900 E1,029 ; Extruding to X=-16 Y=-11,2
G1 X-15,6 Y-10,8 F9000 ; Moving to X=-15,6 Y=-10,8
G1 X-16 Y-10,8 F900 E1,034 ; Extruding to X=-16 Y=-10,8
G1 X-15,6 Y-10,4 F9000 ; Moving to X=-15,6 Y=-10,4
G1 X-16 Y-10,4 F900 E1,039 ; Extruding to X=-16 Y=-10,4
G1 X-15,6 Y-10 F9000 ; Moving to X=-15,6 Y=-10
G1 X-16 Y-10 F900 E1,044 ; Extruding to X=-16 Y=-10
G1 X-15,6 Y-9,6 F9000 ; Moving to X=-15,6 Y=-9,6
G1 X-16 Y-9,6 F900 E1,049 ; Extruding to X=-16 Y=-9,6
G1 X-15,6 Y-9,2 F9000 ; Moving to X=-15,6 Y=-9,2
G1 X-16 Y-9,2 F900 E1,054 ; Extruding to X=-16 Y=-9,2
G1 X-15,6 Y-8,8 F9000 ; Moving to X=-15,6 Y=-8,8
G1 X-16 Y-8,8 F900 E1,059 ; Extruding to X=-16 Y=-8,8
G1 X-15,6 Y-8,4 F9000 ; Moving to X=-15,6 Y=-8,4
G1 X-16 Y-8,4 F900 E1,063 ; Extruding to X=-16 Y=-8,4
G1 X-15,6 Y-8 F9000 ; Moving to X=-15,6 Y=-8
G1 X-16 Y-8 F900 E1,068 ; Extruding to X=-16 Y=-8
G1 X-15,6 Y-7,6 F9000 ; Moving to X=-15,6 Y=-7,6
G1 X-16 Y-7,6 F900 E1,073 ; Extruding to X=-16 Y=-7,6
G1 X-15,6 Y-7,2 F9000 ; Moving to X=-15,6 Y=-7,2
G1 X-16 Y-7,2 F900 E1,078 ; Extruding to X=-16 Y=-7,2
G1 X-15,6 Y-6,8 F9000 ; Moving to X=-15,6 Y=-6,8
G1 X-16 Y-6,8 F900 E1,083 ; Extruding to X=-16 Y=-6,8
G1 X-15,6 Y-6,4 F9000 ; Moving to X=-15,6 Y=-6,4
G1 X-16 Y-6,4 F900 E1,088 ; Extruding to X=-16 Y=-6,4
G1 X-15,6 Y-6 F9000 ; Moving to X=-15,6 Y=-6
G1 X-16 Y-6 F900 E1,093 ; Extruding to X=-16 Y=-6
G1 X-15,6 Y-5,6 F9000 ; Moving to X=-15,6 Y=-5,6
G1 X-16 Y-5,6 F900 E1,098 ; Extruding to X=-16 Y=-5,6
G1 X-15,6 Y-5,2 F9000 ; Moving to X=-15,6 Y=-5,2
G1 X-16 Y-5,2 F900 E1,103 ; Extruding to X=-16 Y=-5,2
G1 X-15,6 Y-4,8 F9000 ; Moving to X=-15,6 Y=-4,8
G1 X-16 Y-4,8 F900 E1,107 ; Extruding to X=-16 Y=-4,8
G1 X-15,6 Y-4,4 F9000 ; Moving to X=-15,6 Y=-4,4
G1 X-16 Y-4,4 F900 E1,112 ; Extruding to X=-16 Y=-4,4
G1 X-15,6 Y-4 F9000 ; Moving to X=-15,6 Y=-4
G1 X-16 Y-4 F900 E1,117 ; Extruding to X=-16 Y=-4
G1 X-15,6 Y-3,6 F9000 ; Moving to X=-15,6 Y=-3,6
G1 X-16 Y-3,6 F900 E1,122 ; Extruding to X=-16 Y=-3,6
G1 X-15,6 Y-3,2 F9000 ; Moving to X=-15,6 Y=-3,2
G1 X-16 Y-3,2 F900 E1,127 ; Extruding to X=-16 Y=-3,2
G1 X-15,6 Y-2,8 F9000 ; Moving to X=-15,6 Y=-2,8
G1 X-16 Y-2,8 F900 E1,132 ; Extruding to X=-16 Y=-2,8
G1 X-15,6 Y-2,4 F9000 ; Moving to X=-15,6 Y=-2,4
G1 X-16 Y-2,4 F900 E1,137 ; Extruding to X=-16 Y=-2,4
G1 X-15,6 Y-2 F9000 ; Moving to X=-15,6 Y=-2
G1 X-16 Y-2 F900 E1,142 ; Extruding to X=-16 Y=-2
G1 X-15,6 Y-1,6 F9000 ; Moving to X=-15,6 Y=-1,6
G1 X-16 Y-1,6 F900 E1,146 ; Extruding to X=-16 Y=-1,6
G1 X-15,6 Y-1,2 F9000 ; Moving to X=-15,6 Y=-1,2
G1 X-16 Y-1,2 F900 E1,151 ; Extruding to X=-16 Y=-1,2
G1 X-15,6 Y-0,8 F9000 ; Moving to X=-15,6 Y=-0,8
G1 X-16 Y-0,8 F900 E1,156 ; Extruding to X=-16 Y=-0,8
G1 X-15,6 Y-0,4 F9000 ; Moving to X=-15,6 Y=-0,4
G1 X-16 Y-0,4 F900 E1,161 ; Extruding to X=-16 Y=-0,4
G1 X-15,6 Y0 F9000 ; Moving to X=-15,6 Y=0
G1 X-16 Y0 F900 E1,166 ; Extruding to X=-16 Y=0
G1 X-15,6 Y0,4 F9000 ; Moving to X=-15,6 Y=0,4
G1 X-16 Y0,4 F900 E1,171 ; Extruding to X=-16 Y=0,4
G1 X-15,6 Y0,8 F9000 ; Moving to X=-15,6 Y=0,8
G1 X-16 Y0,8 F900 E1,176 ; Extruding to X=-16 Y=0,8
G1 X-15,6 Y1,2 F9000 ; Moving to X=-15,6 Y=1,2
G1 X-16 Y1,2 F900 E1,181 ; Extruding to X=-16 Y=1,2
G1 X-15,6 Y1,6 F9000 ; Moving to X=-15,6 Y=1,6
G1 X-16 Y1,6 F900 E1,185 ; Extruding to X=-16 Y=1,6
G1 X-15,6 Y2 F9000 ; Moving to X=-15,6 Y=2
G1 X-16 Y2 F900 E1,19 ; Extruding to X=-16 Y=2
G1 X-15,6 Y2,4 F9000 ; Moving to X=-15,6 Y=2,4
G1 X-16 Y2,4 F900 E1,195 ; Extruding to X=-16 Y=2,4
G1 X-15,6 Y2,8 F9000 ; Moving to X=-15,6 Y=2,8
G1 X-16 Y2,8 F900 E1,2 ; Extruding to X=-16 Y=2,8
G1 X-15,6 Y3,2 F9000 ; Moving to X=-15,6 Y=3,2
G1 X-16 Y3,2 F900 E1,205 ; Extruding to X=-16 Y=3,2
G1 X-15,6 Y3,6 F9000 ; Moving to X=-15,6 Y=3,6
G1 X-16 Y3,6 F900 E1,21 ; Extruding to X=-16 Y=3,6
G1 X-15,6 Y4 F9000 ; Moving to X=-15,6 Y=4
G1 X-16 Y4 F900 E1,215 ; Extruding to X=-16 Y=4
G1 X-15,6 Y4,4 F9000 ; Moving to X=-15,6 Y=4,4
G1 X-16 Y4,4 F900 E1,22 ; Extruding to X=-16 Y=4,4
G1 X-15,6 Y4,8 F9000 ; Moving to X=-15,6 Y=4,8
G1 X-16 Y4,8 F900 E1,224 ; Extruding to X=-16 Y=4,8
G1 X-15,6 Y5,2 F9000 ; Moving to X=-15,6 Y=5,2
G1 X-16 Y5,2 F900 E1,229 ; Extruding to X=-16 Y=5,2
G1 X-15,6 Y5,6 F9000 ; Moving to X=-15,6 Y=5,6
G1 X-16 Y5,6 F900 E1,234 ; Extruding to X=-16 Y=5,6
G1 X-15,6 Y6 F9000 ; Moving to X=-15,6 Y=6
G1 X-16 Y6 F900 E1,239 ; Extruding to X=-16 Y=6
G1 X-15,6 Y6,4 F9000 ; Moving to X=-15,6 Y=6,4
G1 X-16 Y6,4 F900 E1,244 ; Extruding to X=-16 Y=6,4
G1 X-15,6 Y6,8 F9000 ; Moving to X=-15,6 Y=6,8
G1 X-16 Y6,8 F900 E1,249 ; Extruding to X=-16 Y=6,8
G1 X-15,6 Y7,2 F9000 ; Moving to X=-15,6 Y=7,2
G1 X-16 Y7,2 F900 E1,254 ; Extruding to X=-16 Y=7,2
G1 X-15,6 Y7,6 F9000 ; Moving to X=-15,6 Y=7,6
G1 X-16 Y7,6 F900 E1,259 ; Extruding to X=-16 Y=7,6
G1 X-15,6 Y8 F9000 ; Moving to X=-15,6 Y=8
G1 X-16 Y8 F900 E1,263 ; Extruding to X=-16 Y=8
G1 X-15,6 Y8,4 F9000 ; Moving to X=-15,6 Y=8,4
G1 X-16 Y8,4 F900 E1,268 ; Extruding to X=-16 Y=8,4
G1 X-15,6 Y8,8 F9000 ; Moving to X=-15,6 Y=8,8
G1 X-16 Y8,8 F900 E1,273 ; Extruding to X=-16 Y=8,8
G1 X-15,6 Y9,2 F9000 ; Moving to X=-15,6 Y=9,2
G1 X-16 Y9,2 F900 E1,278 ; Extruding to X=-16 Y=9,2
G1 X-15,6 Y9,6 F9000 ; Moving to X=-15,6 Y=9,6
G1 X-16 Y9,6 F900 E1,283 ; Extruding to X=-16 Y=9,6
G1 X-15,6 Y10 F9000 ; Moving to X=-15,6 Y=10
G1 X-16 Y10 F900 E1,288 ; Extruding to X=-16 Y=10
G1 X-15,6 Y10,4 F9000 ; Moving to X=-15,6 Y=10,4
G1 X-16 Y10,4 F900 E1,293 ; Extruding to X=-16 Y=10,4
G1 X-15,6 Y10,8 F9000 ; Moving to X=-15,6 Y=10,8
G1 X-16 Y10,8 F900 E1,298 ; Extruding to X=-16 Y=10,8
G1 X-15,6 Y11,2 F9000 ; Moving to X=-15,6 Y=11,2
G1 X-16 Y11,2 F900 E1,303 ; Extruding to X=-16 Y=11,2
G1 X-15,6 Y11,6 F9000 ; Moving to X=-15,6 Y=11,6
G1 X-16 Y11,6 F900 E1,307 ; Extruding to X=-16 Y=11,6
G1 X-15,6 Y12 F9000 ; Moving to X=-15,6 Y=12
G1 X-16 Y12 F900 E1,312 ; Extruding to X=-16 Y=12
G1 X-15,6 Y12,4 F9000 ; Moving to X=-15,6 Y=12,4
G1 X-16 Y12,4 F900 E1,317 ; Extruding to X=-16 Y=12,4
G1 X-15,6 Y12,8 F9000 ; Moving to X=-15,6 Y=12,8
G1 X-16 Y12,8 F900 E1,322 ; Extruding to X=-16 Y=12,8
G1 X-15,6 Y13,2 F9000 ; Moving to X=-15,6 Y=13,2
G1 X-16 Y13,2 F900 E1,327 ; Extruding to X=-16 Y=13,2
G1 X-15,6 Y13,6 F9000 ; Moving to X=-15,6 Y=13,6
G1 X-16 Y13,6 F900 E1,332 ; Extruding to X=-16 Y=13,6
G1 X-15,6 Y14 F9000 ; Moving to X=-15,6 Y=14
G1 X-16 Y14 F900 E1,337 ; Extruding to X=-16 Y=14
G1 X-15,6 Y14,4 F9000 ; Moving to X=-15,6 Y=14,4
G1 X-16 Y14,4 F900 E1,342 ; Extruding to X=-16 Y=14,4
G1 X-15,6 Y14,8 F9000 ; Moving to X=-15,6 Y=14,8
G1 X-16 Y14,8 F900 E1,346 ; Extruding to X=-16 Y=14,8
G1 X-15,6 Y15,2 F9000 ; Moving to X=-15,6 Y=15,2
G1 X-16 Y15,2 F900 E1,351 ; Extruding to X=-16 Y=15,2
G1 X-15,6 Y15,6 F9000 ; Moving to X=-15,6 Y=15,6
G1 X-16 Y15,6 F900 E1,356 ; Extruding to X=-16 Y=15,6
G1 X-15,6 Y16 F9000 ; Moving to X=-15,6 Y=16
G1 X-0,4 Y16 F900 E1,542 ; Extruding to X=-0,4 Y=16
G1 X-15,6 Y16 F9000 ; Moving to X=-15,6 Y=16
G1 X-16 Y16 F900 E1,546 ; Extruding to X=-16 Y=16
G1 X16,4 Y-16 F9000 ; Moving to X=16,4 Y=-16
G1 X16 Y-16 F900 E1,551 ; Extruding to X=16 Y=-16
; wall 
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E1,8 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E1,805 ; Extruding to X=-10 Y=-9,6
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E1,81 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E1,815 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E1,82 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E1,824 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E1,829 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E1,834 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E1,839 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E1,844 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E1,849 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E1,854 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E1,859 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E1,864 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E1,868 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E1,873 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E1,878 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E1,883 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E1,888 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E1,893 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E1,898 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E1,903 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E1,907 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E1,912 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E1,917 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E1,922 ; Extruding to X=-10 Y=0
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E1,927 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E1,932 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y1,2 F9000 ; Moving to X=-9,6 Y=1,2
G1 X-10 Y1,2 F900 E1,937 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E1,942 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E1,946 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E1,951 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E1,956 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E1,961 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E1,966 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E1,971 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E1,976 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E1,981 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E1,985 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E1,99 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E1,995 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E2 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E2,005 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E2,01 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E2,015 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E2,02 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E2,025 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E2,029 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E2,034 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E2,039 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y10 F9000 ; Moving to X=-9,6 Y=10
G1 X10 Y10 F900 E2,278 ; Extruding to X=10 Y=10
G1 X10,4 Y9,6 F9000 ; Moving to X=10,4 Y=9,6
G1 X10 Y9,6 F900 E2,283 ; Extruding to X=10 Y=9,6
G1 X10,4 Y9,2 F9000 ; Moving to X=10,4 Y=9,2
G1 X10 Y9,2 F900 E2,288 ; Extruding to X=10 Y=9,2
G1 X10,4 Y8,8 F9000 ; Moving to X=10,4 Y=8,8
G1 X10 Y8,8 F900 E2,293 ; Extruding to X=10 Y=8,8
G1 X10,4 Y8,4 F9000 ; Moving to X=10,4 Y=8,4
G1 X10 Y8,4 F900 E2,298 ; Extruding to X=10 Y=8,4
G1 X10,4 Y8 F9000 ; Moving to X=10,4 Y=8
G1 X10 Y8 F900 E2,303 ; Extruding to X=10 Y=8
G1 X10,4 Y7,6 F9000 ; Moving to X=10,4 Y=7,6
G1 X10 Y7,6 F900 E2,307 ; Extruding to X=10 Y=7,6
G1 X10,4 Y7,2 F9000 ; Moving to X=10,4 Y=7,2
G1 X10 Y7,2 F900 E2,312 ; Extruding to X=10 Y=7,2
G1 X10,4 Y6,8 F9000 ; Moving to X=10,4 Y=6,8
G1 X10 Y6,8 F900 E2,317 ; Extruding to X=10 Y=6,8
G1 X10,4 Y6,4 F9000 ; Moving to X=10,4 Y=6,4
G1 X10 Y6,4 F900 E2,322 ; Extruding to X=10 Y=6,4
G1 X10,4 Y6 F9000 ; Moving to X=10,4 Y=6
G1 X10 Y6 F900 E2,327 ; Extruding to X=10 Y=6
G1 X10,4 Y5,6 F9000 ; Moving to X=10,4 Y=5,6
G1 X10 Y5,6 F900 E2,332 ; Extruding to X=10 Y=5,6
G1 X10,4 Y5,2 F9000 ; Moving to X=10,4 Y=5,2
G1 X10 Y5,2 F900 E2,337 ; Extruding to X=10 Y=5,2
G1 X10,4 Y4,8 F9000 ; Moving to X=10,4 Y=4,8
G1 X10 Y4,8 F900 E2,342 ; Extruding to X=10 Y=4,8
G1 X10,4 Y4,4 F9000 ; Moving to X=10,4 Y=4,4
G1 X10 Y4,4 F900 E2,346 ; Extruding to X=10 Y=4,4
G1 X10,4 Y4 F9000 ; Moving to X=10,4 Y=4
G1 X10 Y4 F900 E2,351 ; Extruding to X=10 Y=4
G1 X10,4 Y3,6 F9000 ; Moving to X=10,4 Y=3,6
G1 X10 Y3,6 F900 E2,356 ; Extruding to X=10 Y=3,6
G1 X10,4 Y3,2 F9000 ; Moving to X=10,4 Y=3,2
G1 X10 Y3,2 F900 E2,361 ; Extruding to X=10 Y=3,2
G1 X10,4 Y2,8 F9000 ; Moving to X=10,4 Y=2,8
G1 X10 Y2,8 F900 E2,366 ; Extruding to X=10 Y=2,8
G1 X10,4 Y2,4 F9000 ; Moving to X=10,4 Y=2,4
G1 X10 Y2,4 F900 E2,371 ; Extruding to X=10 Y=2,4
G1 X10,4 Y2 F9000 ; Moving to X=10,4 Y=2
G1 X10 Y2 F900 E2,376 ; Extruding to X=10 Y=2
G1 X10,4 Y1,6 F9000 ; Moving to X=10,4 Y=1,6
G1 X10 Y1,6 F900 E2,381 ; Extruding to X=10 Y=1,6
G1 X10,4 Y1,2 F9000 ; Moving to X=10,4 Y=1,2
G1 X10 Y1,2 F900 E2,385 ; Extruding to X=10 Y=1,2
G1 X10,4 Y0,8 F9000 ; Moving to X=10,4 Y=0,8
G1 X10 Y0,8 F900 E2,39 ; Extruding to X=10 Y=0,8
G1 X10,4 Y0,4 F9000 ; Moving to X=10,4 Y=0,4
G1 X10 Y0,4 F900 E2,395 ; Extruding to X=10 Y=0,4
G1 X10,4 Y0 F9000 ; Moving to X=10,4 Y=0
G1 X10 Y0 F900 E2,4 ; Extruding to X=10 Y=0
G1 X10,4 Y-0,4 F9000 ; Moving to X=10,4 Y=-0,4
G1 X10 Y-0,4 F900 E2,405 ; Extruding to X=10 Y=-0,4
G1 X10,4 Y-0,8 F9000 ; Moving to X=10,4 Y=-0,8
G1 X10 Y-0,8 F900 E2,41 ; Extruding to X=10 Y=-0,8
G1 X10,4 Y-1,2 F9000 ; Moving to X=10,4 Y=-1,2
G1 X10 Y-1,2 F900 E2,415 ; Extruding to X=10 Y=-1,2
G1 X10,4 Y-1,6 F9000 ; Moving to X=10,4 Y=-1,6
G1 X10 Y-1,6 F900 E2,42 ; Extruding to X=10 Y=-1,6
G1 X10,4 Y-2 F9000 ; Moving to X=10,4 Y=-2
G1 X10 Y-2 F900 E2,425 ; Extruding to X=10 Y=-2
G1 X10,4 Y-2,4 F9000 ; Moving to X=10,4 Y=-2,4
G1 X10 Y-2,4 F900 E2,429 ; Extruding to X=10 Y=-2,4
G1 X10,4 Y-2,8 F9000 ; Moving to X=10,4 Y=-2,8
G1 X10 Y-2,8 F900 E2,434 ; Extruding to X=10 Y=-2,8
G1 X10,4 Y-3,2 F9000 ; Moving to X=10,4 Y=-3,2
G1 X10 Y-3,2 F900 E2,439 ; Extruding to X=10 Y=-3,2
G1 X10,4 Y-3,6 F9000 ; Moving to X=10,4 Y=-3,6
G1 X10 Y-3,6 F900 E2,444 ; Extruding to X=10 Y=-3,6
G1 X10,4 Y-4 F9000 ; Moving to X=10,4 Y=-4
G1 X10 Y-4 F900 E2,449 ; Extruding to X=10 Y=-4
G1 X10,4 Y-4,4 F9000 ; Moving to X=10,4 Y=-4,4
G1 X10 Y-4,4 F900 E2,454 ; Extruding to X=10 Y=-4,4
G1 X10,4 Y-4,8 F9000 ; Moving to X=10,4 Y=-4,8
G1 X10 Y-4,8 F900 E2,459 ; Extruding to X=10 Y=-4,8
G1 X10,4 Y-5,2 F9000 ; Moving to X=10,4 Y=-5,2
G1 X10 Y-5,2 F900 E2,464 ; Extruding to X=10 Y=-5,2
G1 X10,4 Y-5,6 F9000 ; Moving to X=10,4 Y=-5,6
G1 X10 Y-5,6 F900 E2,468 ; Extruding to X=10 Y=-5,6
G1 X10,4 Y-6 F9000 ; Moving to X=10,4 Y=-6
G1 X10 Y-6 F900 E2,473 ; Extruding to X=10 Y=-6
G1 X10,4 Y-6,4 F9000 ; Moving to X=10,4 Y=-6,4
G1 X10 Y-6,4 F900 E2,478 ; Extruding to X=10 Y=-6,4
G1 X10,4 Y-6,8 F9000 ; Moving to X=10,4 Y=-6,8
G1 X10 Y-6,8 F900 E2,483 ; Extruding to X=10 Y=-6,8
G1 X10,4 Y-7,2 F9000 ; Moving to X=10,4 Y=-7,2
G1 X10 Y-7,2 F900 E2,488 ; Extruding to X=10 Y=-7,2
G1 X10,4 Y-7,6 F9000 ; Moving to X=10,4 Y=-7,6
G1 X10 Y-7,6 F900 E2,493 ; Extruding to X=10 Y=-7,6
G1 X10,4 Y-8 F9000 ; Moving to X=10,4 Y=-8
G1 X10 Y-8 F900 E2,498 ; Extruding to X=10 Y=-8
G1 X10,4 Y-8,4 F9000 ; Moving to X=10,4 Y=-8,4
G1 X10 Y-8,4 F900 E2,503 ; Extruding to X=10 Y=-8,4
G1 X10,4 Y-8,8 F9000 ; Moving to X=10,4 Y=-8,8
G1 X10 Y-8,8 F900 E2,507 ; Extruding to X=10 Y=-8,8
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X10 Y-9,2 F900 E2,512 ; Extruding to X=10 Y=-9,2
G1 X10,4 Y-9,6 F9000 ; Moving to X=10,4 Y=-9,6
G1 X10 Y-9,6 F900 E2,517 ; Extruding to X=10 Y=-9,6
G1 X-9,6 Y10 F9000 ; Moving to X=-9,6 Y=10
G1 X-10 Y10 F900 E2,522 ; Extruding to X=-10 Y=10
; Fill 
G1 X-9,2 Y9,6 F9000 ; Moving to X=-9,2 Y=9,6
G1 X9,6 Y9,6 F900 E2,751 ; Extruding to X=9,6 Y=9,6
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X-9,6 Y9,2 F900 E2,99 ; Extruding to X=-9,6 Y=9,2
G1 X-9,2 Y9,6 F9000 ; Moving to X=-9,2 Y=9,6
G1 X-9,6 Y9,6 F900 E2,995 ; Extruding to X=-9,6 Y=9,6
G1 X-9,2 Y8,8 F9000 ; Moving to X=-9,2 Y=8,8
G1 X9,6 Y8,8 F900 E3,225 ; Extruding to X=9,6 Y=8,8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X-9,6 Y8,4 F900 E3,464 ; Extruding to X=-9,6 Y=8,4
G1 X-9,2 Y8,8 F9000 ; Moving to X=-9,2 Y=8,8
G1 X-9,6 Y8,8 F900 E3,468 ; Extruding to X=-9,6 Y=8,8
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X9,6 Y8 F900 E3,698 ; Extruding to X=9,6 Y=8
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X-9,6 Y7,6 F900 E3,937 ; Extruding to X=-9,6 Y=7,6
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,6 Y8 F900 E3,942 ; Extruding to X=-9,6 Y=8
G1 X-9,2 Y7,2 F9000 ; Moving to X=-9,2 Y=7,2
G1 X9,6 Y7,2 F900 E4,171 ; Extruding to X=9,6 Y=7,2
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X-9,6 Y6,8 F900 E4,41 ; Extruding to X=-9,6 Y=6,8
G1 X-9,2 Y7,2 F9000 ; Moving to X=-9,2 Y=7,2
G1 X-9,6 Y7,2 F900 E4,415 ; Extruding to X=-9,6 Y=7,2
G1 X-9,2 Y6,4 F9000 ; Moving to X=-9,2 Y=6,4
G1 X9,6 Y6,4 F900 E4,644 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X-9,6 Y6 F900 E4,883 ; Extruding to X=-9,6 Y=6
G1 X-9,2 Y6,4 F9000 ; Moving to X=-9,2 Y=6,4
G1 X-9,6 Y6,4 F900 E4,888 ; Extruding to X=-9,6 Y=6,4
G1 X-9,2 Y5,6 F9000 ; Moving to X=-9,2 Y=5,6
G1 X9,6 Y5,6 F900 E5,117 ; Extruding to X=9,6 Y=5,6
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X-9,6 Y5,2 F900 E5,356 ; Extruding to X=-9,6 Y=5,2
G1 X-9,2 Y5,6 F9000 ; Moving to X=-9,2 Y=5,6
G1 X-9,6 Y5,6 F900 E5,361 ; Extruding to X=-9,6 Y=5,6
G1 X-9,2 Y4,8 F9000 ; Moving to X=-9,2 Y=4,8
G1 X9,6 Y4,8 F900 E5,591 ; Extruding to X=9,6 Y=4,8
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X-9,6 Y4,4 F900 E5,83 ; Extruding to X=-9,6 Y=4,4
G1 X-9,2 Y4,8 F9000 ; Moving to X=-9,2 Y=4,8
G1 X-9,6 Y4,8 F900 E5,834 ; Extruding to X=-9,6 Y=4,8
G1 X-9,2 Y4 F9000 ; Moving to X=-9,2 Y=4
G1 X9,6 Y4 F900 E6,064 ; Extruding to X=9,6 Y=4
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X-9,6 Y3,6 F900 E6,303 ; Extruding to X=-9,6 Y=3,6
G1 X-9,2 Y4 F9000 ; Moving to X=-9,2 Y=4
G1 X-9,6 Y4 F900 E6,308 ; Extruding to X=-9,6 Y=4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X9,6 Y3,2 F900 E6,537 ; Extruding to X=9,6 Y=3,2
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X-9,6 Y2,8 F900 E6,776 ; Extruding to X=-9,6 Y=2,8
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,6 Y3,2 F900 E6,781 ; Extruding to X=-9,6 Y=3,2
G1 X-9,2 Y2,4 F9000 ; Moving to X=-9,2 Y=2,4
G1 X9,6 Y2,4 F900 E7,01 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X-9,6 Y2 F900 E7,249 ; Extruding to X=-9,6 Y=2
G1 X-9,2 Y2,4 F9000 ; Moving to X=-9,2 Y=2,4
G1 X-9,6 Y2,4 F900 E7,254 ; Extruding to X=-9,6 Y=2,4
G1 X-9,2 Y1,6 F9000 ; Moving to X=-9,2 Y=1,6
G1 X9,6 Y1,6 F900 E7,483 ; Extruding to X=9,6 Y=1,6
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X-9,6 Y1,2 F900 E7,722 ; Extruding to X=-9,6 Y=1,2
G1 X-9,2 Y1,6 F9000 ; Moving to X=-9,2 Y=1,6
G1 X-9,6 Y1,6 F900 E7,727 ; Extruding to X=-9,6 Y=1,6
G1 X-9,2 Y0,8 F9000 ; Moving to X=-9,2 Y=0,8
G1 X9,6 Y0,8 F900 E7,956 ; Extruding to X=9,6 Y=0,8
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X-9,6 Y0,4 F900 E8,195 ; Extruding to X=-9,6 Y=0,4
G1 X-9,2 Y0,8 F9000 ; Moving to X=-9,2 Y=0,8
G1 X-9,6 Y0,8 F900 E8,2 ; Extruding to X=-9,6 Y=0,8
G1 X-9,2 Y0 F9000 ; Moving to X=-9,2 Y=0
G1 X9,6 Y0 F900 E8,43 ; Extruding to X=9,6 Y=0
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X-9,6 Y-0,4 F900 E8,669 ; Extruding to X=-9,6 Y=-0,4
G1 X-9,2 Y0 F9000 ; Moving to X=-9,2 Y=0
G1 X-9,6 Y0 F900 E8,674 ; Extruding to X=-9,6 Y=0
G1 X-9,2 Y-0,8 F9000 ; Moving to X=-9,2 Y=-0,8
G1 X9,6 Y-0,8 F900 E8,903 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X-9,6 Y-1,2 F900 E9,142 ; Extruding to X=-9,6 Y=-1,2
G1 X-9,2 Y-0,8 F9000 ; Moving to X=-9,2 Y=-0,8
G1 X-9,6 Y-0,8 F900 E9,147 ; Extruding to X=-9,6 Y=-0,8
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X9,6 Y-1,6 F900 E9,376 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X-9,6 Y-2 F900 E9,615 ; Extruding to X=-9,6 Y=-2
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,6 Y-1,6 F900 E9,62 ; Extruding to X=-9,6 Y=-1,6
G1 X-9,2 Y-2,4 F9000 ; Moving to X=-9,2 Y=-2,4
G1 X9,6 Y-2,4 F900 E9,849 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X-9,6 Y-2,8 F900 E10,088 ; Extruding to X=-9,6 Y=-2,8
G1 X-9,2 Y-2,4 F9000 ; Moving to X=-9,2 Y=-2,4
G1 X-9,6 Y-2,4 F900 E10,093 ; Extruding to X=-9,6 Y=-2,4
G1 X-9,2 Y-3,2 F9000 ; Moving to X=-9,2 Y=-3,2
G1 X9,6 Y-3,2 F900 E10,322 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X-9,6 Y-3,6 F900 E10,561 ; Extruding to X=-9,6 Y=-3,6
G1 X-9,2 Y-3,2 F9000 ; Moving to X=-9,2 Y=-3,2
G1 X-9,6 Y-3,2 F900 E10,566 ; Extruding to X=-9,6 Y=-3,2
G1 X-9,2 Y-4 F9000 ; Moving to X=-9,2 Y=-4
G1 X9,6 Y-4 F900 E10,796 ; Extruding to X=9,6 Y=-4
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X-9,6 Y-4,4 F900 E11,035 ; Extruding to X=-9,6 Y=-4,4
G1 X-9,2 Y-4 F9000 ; Moving to X=-9,2 Y=-4
G1 X-9,6 Y-4 F900 E11,04 ; Extruding to X=-9,6 Y=-4
G1 X-9,2 Y-4,8 F9000 ; Moving to X=-9,2 Y=-4,8
G1 X9,6 Y-4,8 F900 E11,269 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X-9,6 Y-5,2 F900 E11,508 ; Extruding to X=-9,6 Y=-5,2
G1 X-9,2 Y-4,8 F9000 ; Moving to X=-9,2 Y=-4,8
G1 X-9,6 Y-4,8 F900 E11,513 ; Extruding to X=-9,6 Y=-4,8
G1 X-9,2 Y-5,6 F9000 ; Moving to X=-9,2 Y=-5,6
G1 X9,6 Y-5,6 F900 E11,742 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X-9,6 Y-6 F900 E11,981 ; Extruding to X=-9,6 Y=-6
G1 X-9,2 Y-5,6 F9000 ; Moving to X=-9,2 Y=-5,6
G1 X-9,6 Y-5,6 F900 E11,986 ; Extruding to X=-9,6 Y=-5,6
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X9,6 Y-6,4 F900 E12,215 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X-9,6 Y-6,8 F900 E12,454 ; Extruding to X=-9,6 Y=-6,8
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,6 Y-6,4 F900 E12,459 ; Extruding to X=-9,6 Y=-6,4
G1 X-9,2 Y-7,2 F9000 ; Moving to X=-9,2 Y=-7,2
G1 X9,6 Y-7,2 F900 E12,688 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X-9,6 Y-7,6 F900 E12,927 ; Extruding to X=-9,6 Y=-7,6
G1 X-9,2 Y-7,2 F9000 ; Moving to X=-9,2 Y=-7,2
G1 X-9,6 Y-7,2 F900 E12,932 ; Extruding to X=-9,6 Y=-7,2
G1 X-9,2 Y-8 F9000 ; Moving to X=-9,2 Y=-8
G1 X9,6 Y-8 F900 E13,162 ; Extruding to X=9,6 Y=-8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X-9,6 Y-8,4 F900 E13,401 ; Extruding to X=-9,6 Y=-8,4
G1 X-9,2 Y-8 F9000 ; Moving to X=-9,2 Y=-8
G1 X-9,6 Y-8 F900 E13,405 ; Extruding to X=-9,6 Y=-8
G1 X-9,2 Y-8,8 F9000 ; Moving to X=-9,2 Y=-8,8
G1 X9,6 Y-8,8 F900 E13,635 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-9,2 F9000 ; Moving to X=10 Y=-9,2
G1 X-9,6 Y-9,2 F900 E13,874 ; Extruding to X=-9,6 Y=-9,2
G1 X-9,2 Y-8,8 F9000 ; Moving to X=-9,2 Y=-8,8
G1 X-9,6 Y-8,8 F900 E13,879 ; Extruding to X=-9,6 Y=-8,8
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X9,6 Y-9,6 F900 E14,108 ; Extruding to X=9,6 Y=-9,6
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X-9,6 Y-9,6 F900 E14,113 ; Extruding to X=-9,6 Y=-9,6
G1 Z0,4 F9000 ; Moving to Z=0,4
; Layer 1
; wall 
G1 X-9,6 Y-9,6 ; Moving to X=-9,6 Y=-9,6
G1 X-9,6 Y-10 F900 E14,118 ; Extruding to X=-9,6 Y=-10
G1 X-10 Y-8,8 F9000 ; Moving to X=-10 Y=-8,8
G1 X-10 Y10 F900 E14,347 ; Extruding to X=-10 Y=10
G1 X-9,6 Y10,4 F9000 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y10 F900 E14,352 ; Extruding to X=-9,6 Y=10
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y10 F900 E14,357 ; Extruding to X=-9,2 Y=10
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y10 F900 E14,362 ; Extruding to X=-8,8 Y=10
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y10 F900 E14,366 ; Extruding to X=-8,4 Y=10
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y10 F900 E14,371 ; Extruding to X=-8 Y=10
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y10 F900 E14,376 ; Extruding to X=-7,6 Y=10
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y10 F900 E14,381 ; Extruding to X=-7,2 Y=10
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y10 F900 E14,386 ; Extruding to X=-6,8 Y=10
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y10 F900 E14,391 ; Extruding to X=-6,4 Y=10
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y10 F900 E14,396 ; Extruding to X=-6 Y=10
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y10 F900 E14,401 ; Extruding to X=-5,6 Y=10
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y10 F900 E14,406 ; Extruding to X=-5,2 Y=10
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y10 F900 E14,41 ; Extruding to X=-4,8 Y=10
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y10 F900 E14,415 ; Extruding to X=-4,4 Y=10
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y10 F900 E14,42 ; Extruding to X=-4 Y=10
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y10 F900 E14,425 ; Extruding to X=-3,6 Y=10
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y10 F900 E14,43 ; Extruding to X=-3,2 Y=10
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y10 F900 E14,435 ; Extruding to X=-2,8 Y=10
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y10 F900 E14,44 ; Extruding to X=-2,4 Y=10
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y10 F900 E14,445 ; Extruding to X=-2 Y=10
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y10 F900 E14,449 ; Extruding to X=-1,6 Y=10
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y10 F900 E14,454 ; Extruding to X=-1,2 Y=10
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y10 F900 E14,459 ; Extruding to X=-0,8 Y=10
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y10 F900 E14,464 ; Extruding to X=-0,4 Y=10
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y10 F900 E14,469 ; Extruding to X=0 Y=10
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y10 F900 E14,474 ; Extruding to X=0,4 Y=10
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y10 F900 E14,479 ; Extruding to X=0,8 Y=10
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y10 F900 E14,484 ; Extruding to X=1,2 Y=10
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y10 F900 E14,488 ; Extruding to X=1,6 Y=10
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y10 F900 E14,493 ; Extruding to X=2 Y=10
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y10 F900 E14,498 ; Extruding to X=2,4 Y=10
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y10 F900 E14,503 ; Extruding to X=2,8 Y=10
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y10 F900 E14,508 ; Extruding to X=3,2 Y=10
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y10 F900 E14,513 ; Extruding to X=3,6 Y=10
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y10 F900 E14,518 ; Extruding to X=4 Y=10
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y10 F900 E14,523 ; Extruding to X=4,4 Y=10
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y10 F900 E14,527 ; Extruding to X=4,8 Y=10
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y10 F900 E14,532 ; Extruding to X=5,2 Y=10
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y10 F900 E14,537 ; Extruding to X=5,6 Y=10
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y10 F900 E14,542 ; Extruding to X=6 Y=10
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y10 F900 E14,547 ; Extruding to X=6,4 Y=10
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y10 F900 E14,552 ; Extruding to X=6,8 Y=10
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y10 F900 E14,557 ; Extruding to X=7,2 Y=10
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y10 F900 E14,562 ; Extruding to X=7,6 Y=10
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y10 F900 E14,566 ; Extruding to X=8 Y=10
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y10 F900 E14,571 ; Extruding to X=8,4 Y=10
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y10 F900 E14,576 ; Extruding to X=8,8 Y=10
G1 X9,2 Y10,4 F9000 ; Moving to X=9,2 Y=10,4
G1 X9,2 Y10 F900 E14,581 ; Extruding to X=9,2 Y=10
G1 X9,6 Y10,4 F9000 ; Moving to X=9,6 Y=10,4
G1 X10 Y-10 F900 E14,83 ; Extruding to X=10 Y=-10
G1 X9,6 Y-9,6 F9000 ; Moving to X=9,6 Y=-9,6
G1 X9,6 Y-10 F900 E14,835 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y-9,6 F9000 ; Moving to X=9,2 Y=-9,6
G1 X9,2 Y-10 F900 E14,84 ; Extruding to X=9,2 Y=-10
G1 X8,8 Y-9,6 F9000 ; Moving to X=8,8 Y=-9,6
G1 X8,8 Y-10 F900 E14,845 ; Extruding to X=8,8 Y=-10
G1 X8,4 Y-9,6 F9000 ; Moving to X=8,4 Y=-9,6
G1 X8,4 Y-10 F900 E14,849 ; Extruding to X=8,4 Y=-10
G1 X8 Y-9,6 F9000 ; Moving to X=8 Y=-9,6
G1 X8 Y-10 F900 E14,854 ; Extruding to X=8 Y=-10
G1 X7,6 Y-9,6 F9000 ; Moving to X=7,6 Y=-9,6
G1 X7,6 Y-10 F900 E14,859 ; Extruding to X=7,6 Y=-10
G1 X7,2 Y-9,6 F9000 ; Moving to X=7,2 Y=-9,6
G1 X7,2 Y-10 F900 E14,864 ; Extruding to X=7,2 Y=-10
G1 X6,8 Y-9,6 F9000 ; Moving to X=6,8 Y=-9,6
G1 X6,8 Y-10 F900 E14,869 ; Extruding to X=6,8 Y=-10
G1 X6,4 Y-9,6 F9000 ; Moving to X=6,4 Y=-9,6
G1 X6,4 Y-10 F900 E14,874 ; Extruding to X=6,4 Y=-10
G1 X6 Y-9,6 F9000 ; Moving to X=6 Y=-9,6
G1 X6 Y-10 F900 E14,879 ; Extruding to X=6 Y=-10
G1 X5,6 Y-9,6 F9000 ; Moving to X=5,6 Y=-9,6
G1 X5,6 Y-10 F900 E14,884 ; Extruding to X=5,6 Y=-10
G1 X5,2 Y-9,6 F9000 ; Moving to X=5,2 Y=-9,6
G1 X5,2 Y-10 F900 E14,889 ; Extruding to X=5,2 Y=-10
G1 X4,8 Y-9,6 F9000 ; Moving to X=4,8 Y=-9,6
G1 X4,8 Y-10 F900 E14,893 ; Extruding to X=4,8 Y=-10
G1 X4,4 Y-9,6 F9000 ; Moving to X=4,4 Y=-9,6
G1 X4,4 Y-10 F900 E14,898 ; Extruding to X=4,4 Y=-10
G1 X4 Y-9,6 F9000 ; Moving to X=4 Y=-9,6
G1 X4 Y-10 F900 E14,903 ; Extruding to X=4 Y=-10
G1 X3,6 Y-9,6 F9000 ; Moving to X=3,6 Y=-9,6
G1 X3,6 Y-10 F900 E14,908 ; Extruding to X=3,6 Y=-10
G1 X3,2 Y-9,6 F9000 ; Moving to X=3,2 Y=-9,6
G1 X3,2 Y-10 F900 E14,913 ; Extruding to X=3,2 Y=-10
G1 X2,8 Y-9,6 F9000 ; Moving to X=2,8 Y=-9,6
G1 X2,8 Y-10 F900 E14,918 ; Extruding to X=2,8 Y=-10
G1 X2,4 Y-9,6 F9000 ; Moving to X=2,4 Y=-9,6
G1 X2,4 Y-10 F900 E14,923 ; Extruding to X=2,4 Y=-10
G1 X2 Y-9,6 F9000 ; Moving to X=2 Y=-9,6
G1 X2 Y-10 F900 E14,928 ; Extruding to X=2 Y=-10
G1 X1,6 Y-9,6 F9000 ; Moving to X=1,6 Y=-9,6
G1 X1,6 Y-10 F900 E14,932 ; Extruding to X=1,6 Y=-10
G1 X1,2 Y-9,6 F9000 ; Moving to X=1,2 Y=-9,6
G1 X1,2 Y-10 F900 E14,937 ; Extruding to X=1,2 Y=-10
G1 X0,8 Y-9,6 F9000 ; Moving to X=0,8 Y=-9,6
G1 X0,8 Y-10 F900 E14,942 ; Extruding to X=0,8 Y=-10
G1 X0,4 Y-9,6 F9000 ; Moving to X=0,4 Y=-9,6
G1 X0,4 Y-10 F900 E14,947 ; Extruding to X=0,4 Y=-10
G1 X0 Y-9,6 F9000 ; Moving to X=0 Y=-9,6
G1 X0 Y-10 F900 E14,952 ; Extruding to X=0 Y=-10
G1 X-0,4 Y-9,6 F9000 ; Moving to X=-0,4 Y=-9,6
G1 X-0,4 Y-10 F900 E14,957 ; Extruding to X=-0,4 Y=-10
G1 X-0,8 Y-9,6 F9000 ; Moving to X=-0,8 Y=-9,6
G1 X-0,8 Y-10 F900 E14,962 ; Extruding to X=-0,8 Y=-10
G1 X-1,2 Y-9,6 F9000 ; Moving to X=-1,2 Y=-9,6
G1 X-1,2 Y-10 F900 E14,967 ; Extruding to X=-1,2 Y=-10
G1 X-1,6 Y-9,6 F9000 ; Moving to X=-1,6 Y=-9,6
G1 X-1,6 Y-10 F900 E14,971 ; Extruding to X=-1,6 Y=-10
G1 X-2 Y-9,6 F9000 ; Moving to X=-2 Y=-9,6
G1 X-2 Y-10 F900 E14,976 ; Extruding to X=-2 Y=-10
G1 X-2,4 Y-9,6 F9000 ; Moving to X=-2,4 Y=-9,6
G1 X-2,4 Y-10 F900 E14,981 ; Extruding to X=-2,4 Y=-10
G1 X-2,8 Y-9,6 F9000 ; Moving to X=-2,8 Y=-9,6
G1 X-2,8 Y-10 F900 E14,986 ; Extruding to X=-2,8 Y=-10
G1 X-3,2 Y-9,6 F9000 ; Moving to X=-3,2 Y=-9,6
G1 X-3,2 Y-10 F900 E14,991 ; Extruding to X=-3,2 Y=-10
G1 X-3,6 Y-9,6 F9000 ; Moving to X=-3,6 Y=-9,6
G1 X-3,6 Y-10 F900 E14,996 ; Extruding to X=-3,6 Y=-10
G1 X-4 Y-9,6 F9000 ; Moving to X=-4 Y=-9,6
G1 X-4 Y-10 F900 E15,001 ; Extruding to X=-4 Y=-10
G1 X-4,4 Y-9,6 F9000 ; Moving to X=-4,4 Y=-9,6
G1 X-4,4 Y-10 F900 E15,006 ; Extruding to X=-4,4 Y=-10
G1 X-4,8 Y-9,6 F9000 ; Moving to X=-4,8 Y=-9,6
G1 X-4,8 Y-10 F900 E15,01 ; Extruding to X=-4,8 Y=-10
G1 X-5,2 Y-9,6 F9000 ; Moving to X=-5,2 Y=-9,6
G1 X-5,2 Y-10 F900 E15,015 ; Extruding to X=-5,2 Y=-10
G1 X-5,6 Y-9,6 F9000 ; Moving to X=-5,6 Y=-9,6
G1 X-5,6 Y-10 F900 E15,02 ; Extruding to X=-5,6 Y=-10
G1 X-6 Y-9,6 F9000 ; Moving to X=-6 Y=-9,6
G1 X-6 Y-10 F900 E15,025 ; Extruding to X=-6 Y=-10
G1 X-6,4 Y-9,6 F9000 ; Moving to X=-6,4 Y=-9,6
G1 X-6,4 Y-10 F900 E15,03 ; Extruding to X=-6,4 Y=-10
G1 X-6,8 Y-9,6 F9000 ; Moving to X=-6,8 Y=-9,6
G1 X-6,8 Y-10 F900 E15,035 ; Extruding to X=-6,8 Y=-10
G1 X-7,2 Y-9,6 F9000 ; Moving to X=-7,2 Y=-9,6
G1 X-7,2 Y-10 F900 E15,04 ; Extruding to X=-7,2 Y=-10
G1 X-7,6 Y-9,6 F9000 ; Moving to X=-7,6 Y=-9,6
G1 X-7,6 Y-10 F900 E15,045 ; Extruding to X=-7,6 Y=-10
G1 X-8 Y-9,6 F9000 ; Moving to X=-8 Y=-9,6
G1 X-8 Y-10 F900 E15,049 ; Extruding to X=-8 Y=-10
G1 X-8,4 Y-9,6 F9000 ; Moving to X=-8,4 Y=-9,6
G1 X-8,4 Y-10 F900 E15,054 ; Extruding to X=-8,4 Y=-10
G1 X-8,8 Y-9,6 F9000 ; Moving to X=-8,8 Y=-9,6
G1 X-8,8 Y-10 F900 E15,059 ; Extruding to X=-8,8 Y=-10
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X-9,2 Y-10 F900 E15,064 ; Extruding to X=-9,2 Y=-10
G1 X-10 Y-8,8 F9000 ; Moving to X=-10 Y=-8,8
G1 X-10 Y-10 F900 E15,079 ; Extruding to X=-10 Y=-10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y10 F900 E15,084 ; Extruding to X=10 Y=10
; Fill 
G1 X9,6 Y10 F9000 ; Moving to X=9,6 Y=10
G1 X9,6 Y-9,6 F900 E15,323 ; Extruding to X=9,6 Y=-9,6
G1 X9,2 Y-8,4 F9000 ; Moving to X=9,2 Y=-8,4
G1 X9,2 Y9,6 F900 E15,542 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10 F9000 ; Moving to X=8,8 Y=10
G1 X9,2 Y-9,6 F900 E15,781 ; Extruding to X=9,2 Y=-9,6
G1 X8,8 Y-8,8 F9000 ; Moving to X=8,8 Y=-8,8
G1 X8,8 Y-9,6 F900 E15,791 ; Extruding to X=8,8 Y=-9,6
G1 X8,4 Y-8,4 F9000 ; Moving to X=8,4 Y=-8,4
G1 X8,4 Y9,6 F900 E16,011 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10 F9000 ; Moving to X=8 Y=10
G1 X8,4 Y-9,6 F900 E16,25 ; Extruding to X=8,4 Y=-9,6
G1 X8 Y-8,8 F9000 ; Moving to X=8 Y=-8,8
G1 X8 Y-9,6 F900 E16,259 ; Extruding to X=8 Y=-9,6
G1 X7,6 Y-8,4 F9000 ; Moving to X=7,6 Y=-8,4
G1 X7,6 Y9,6 F900 E16,479 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10 F9000 ; Moving to X=7,2 Y=10
G1 X7,6 Y-9,6 F900 E16,718 ; Extruding to X=7,6 Y=-9,6
G1 X7,2 Y-8,8 F9000 ; Moving to X=7,2 Y=-8,8
G1 X7,2 Y-9,6 F900 E16,728 ; Extruding to X=7,2 Y=-9,6
G1 X6,8 Y-8,4 F9000 ; Moving to X=6,8 Y=-8,4
G1 X6,8 Y9,6 F900 E16,947 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10 F9000 ; Moving to X=6,4 Y=10
G1 X6,8 Y-9,6 F900 E17,186 ; Extruding to X=6,8 Y=-9,6
G1 X6,4 Y-8,8 F9000 ; Moving to X=6,4 Y=-8,8
G1 X6,4 Y-9,6 F900 E17,196 ; Extruding to X=6,4 Y=-9,6
G1 X6 Y-8,4 F9000 ; Moving to X=6 Y=-8,4
G1 X6 Y9,6 F900 E17,416 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10 F9000 ; Moving to X=5,6 Y=10
G1 X6 Y-9,6 F900 E17,655 ; Extruding to X=6 Y=-9,6
G1 X5,6 Y-8,8 F9000 ; Moving to X=5,6 Y=-8,8
G1 X5,6 Y-9,6 F900 E17,664 ; Extruding to X=5,6 Y=-9,6
G1 X5,2 Y-8,4 F9000 ; Moving to X=5,2 Y=-8,4
G1 X5,2 Y9,6 F900 E17,884 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10 F9000 ; Moving to X=4,8 Y=10
G1 X5,2 Y-9,6 F900 E18,123 ; Extruding to X=5,2 Y=-9,6
G1 X4,8 Y-8,8 F9000 ; Moving to X=4,8 Y=-8,8
G1 X4,8 Y-9,6 F900 E18,133 ; Extruding to X=4,8 Y=-9,6
G1 X4,4 Y-8,4 F9000 ; Moving to X=4,4 Y=-8,4
G1 X4,4 Y9,6 F900 E18,352 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10 F9000 ; Moving to X=4 Y=10
G1 X4,4 Y-9,6 F900 E18,591 ; Extruding to X=4,4 Y=-9,6
G1 X4 Y-8,8 F9000 ; Moving to X=4 Y=-8,8
G1 X4 Y-9,6 F900 E18,601 ; Extruding to X=4 Y=-9,6
G1 X3,6 Y-8,4 F9000 ; Moving to X=3,6 Y=-8,4
G1 X3,6 Y9,6 F900 E18,821 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10 F9000 ; Moving to X=3,2 Y=10
G1 X3,6 Y-9,6 F900 E19,06 ; Extruding to X=3,6 Y=-9,6
G1 X3,2 Y-8,8 F9000 ; Moving to X=3,2 Y=-8,8
G1 X3,2 Y-9,6 F900 E19,07 ; Extruding to X=3,2 Y=-9,6
G1 X2,8 Y-8,4 F9000 ; Moving to X=2,8 Y=-8,4
G1 X2,8 Y9,6 F900 E19,289 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10 F9000 ; Moving to X=2,4 Y=10
G1 X2,8 Y-9,6 F900 E19,528 ; Extruding to X=2,8 Y=-9,6
G1 X2,4 Y-8,8 F9000 ; Moving to X=2,4 Y=-8,8
G1 X2,4 Y-9,6 F900 E19,538 ; Extruding to X=2,4 Y=-9,6
G1 X2 Y-8,4 F9000 ; Moving to X=2 Y=-8,4
G1 X2 Y9,6 F900 E19,757 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10 F9000 ; Moving to X=1,6 Y=10
G1 X2 Y-9,6 F900 E19,997 ; Extruding to X=2 Y=-9,6
G1 X1,6 Y-8,8 F9000 ; Moving to X=1,6 Y=-8,8
G1 X1,6 Y-9,6 F900 E20,006 ; Extruding to X=1,6 Y=-9,6
G1 X1,2 Y-8,4 F9000 ; Moving to X=1,2 Y=-8,4
G1 X1,2 Y9,6 F900 E20,226 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10 F9000 ; Moving to X=0,8 Y=10
G1 X1,2 Y-9,6 F900 E20,465 ; Extruding to X=1,2 Y=-9,6
G1 X0,8 Y-8,8 F9000 ; Moving to X=0,8 Y=-8,8
G1 X0,8 Y-9,6 F900 E20,475 ; Extruding to X=0,8 Y=-9,6
G1 X0,4 Y-8,4 F9000 ; Moving to X=0,4 Y=-8,4
G1 X0,4 Y9,6 F900 E20,694 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10 F9000 ; Moving to X=0 Y=10
G1 X0,4 Y-9,6 F900 E20,933 ; Extruding to X=0,4 Y=-9,6
G1 X0 Y-8,8 F9000 ; Moving to X=0 Y=-8,8
G1 X0 Y-9,6 F900 E20,943 ; Extruding to X=0 Y=-9,6
G1 X-0,4 Y-8,4 F9000 ; Moving to X=-0,4 Y=-8,4
G1 X-0,4 Y9,6 F900 E21,163 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10 F9000 ; Moving to X=-0,8 Y=10
G1 X-0,4 Y-9,6 F900 E21,402 ; Extruding to X=-0,4 Y=-9,6
G1 X-0,8 Y-8,8 F9000 ; Moving to X=-0,8 Y=-8,8
G1 X-0,8 Y-9,6 F900 E21,411 ; Extruding to X=-0,8 Y=-9,6
G1 X-1,2 Y-8,4 F9000 ; Moving to X=-1,2 Y=-8,4
G1 X-1,2 Y9,6 F900 E21,631 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10 F9000 ; Moving to X=-1,6 Y=10
G1 X-1,2 Y-9,6 F900 E21,87 ; Extruding to X=-1,2 Y=-9,6
G1 X-1,6 Y-8,8 F9000 ; Moving to X=-1,6 Y=-8,8
G1 X-1,6 Y-9,6 F900 E21,88 ; Extruding to X=-1,6 Y=-9,6
G1 X-2 Y-8,4 F9000 ; Moving to X=-2 Y=-8,4
G1 X-2 Y9,6 F900 E22,099 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10 F9000 ; Moving to X=-2,4 Y=10
G1 X-2 Y-9,6 F900 E22,338 ; Extruding to X=-2 Y=-9,6
G1 X-2,4 Y-8,8 F9000 ; Moving to X=-2,4 Y=-8,8
G1 X-2,4 Y-9,6 F900 E22,348 ; Extruding to X=-2,4 Y=-9,6
G1 X-2,8 Y-8,4 F9000 ; Moving to X=-2,8 Y=-8,4
G1 X-2,8 Y9,6 F900 E22,568 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10 F9000 ; Moving to X=-3,2 Y=10
G1 X-2,8 Y-9,6 F900 E22,807 ; Extruding to X=-2,8 Y=-9,6
G1 X-3,2 Y-8,8 F9000 ; Moving to X=-3,2 Y=-8,8
G1 X-3,2 Y-9,6 F900 E22,816 ; Extruding to X=-3,2 Y=-9,6
G1 X-3,6 Y-8,4 F9000 ; Moving to X=-3,6 Y=-8,4
G1 X-3,6 Y9,6 F900 E23,036 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10 F9000 ; Moving to X=-4 Y=10
G1 X-3,6 Y-9,6 F900 E23,275 ; Extruding to X=-3,6 Y=-9,6
G1 X-4 Y-8,8 F9000 ; Moving to X=-4 Y=-8,8
G1 X-4 Y-9,6 F900 E23,285 ; Extruding to X=-4 Y=-9,6
G1 X-4,4 Y-8,4 F9000 ; Moving to X=-4,4 Y=-8,4
G1 X-4,4 Y9,6 F900 E23,504 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10 F9000 ; Moving to X=-4,8 Y=10
G1 X-4,4 Y-9,6 F900 E23,743 ; Extruding to X=-4,4 Y=-9,6
G1 X-4,8 Y-8,8 F9000 ; Moving to X=-4,8 Y=-8,8
G1 X-4,8 Y-9,6 F900 E23,753 ; Extruding to X=-4,8 Y=-9,6
G1 X-5,2 Y-8,4 F9000 ; Moving to X=-5,2 Y=-8,4
G1 X-5,2 Y9,6 F900 E23,973 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10 F9000 ; Moving to X=-5,6 Y=10
G1 X-5,2 Y-9,6 F900 E24,212 ; Extruding to X=-5,2 Y=-9,6
G1 X-5,6 Y-8,8 F9000 ; Moving to X=-5,6 Y=-8,8
G1 X-5,6 Y-9,6 F900 E24,222 ; Extruding to X=-5,6 Y=-9,6
G1 X-6 Y-8,4 F9000 ; Moving to X=-6 Y=-8,4
G1 X-6 Y9,6 F900 E24,441 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10 F9000 ; Moving to X=-6,4 Y=10
G1 X-6 Y-9,6 F900 E24,68 ; Extruding to X=-6 Y=-9,6
G1 X-6,4 Y-8,8 F9000 ; Moving to X=-6,4 Y=-8,8
G1 X-6,4 Y-9,6 F900 E24,69 ; Extruding to X=-6,4 Y=-9,6
G1 X-6,8 Y-8,4 F9000 ; Moving to X=-6,8 Y=-8,4
G1 X-6,8 Y9,6 F900 E24,909 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10 F9000 ; Moving to X=-7,2 Y=10
G1 X-6,8 Y-9,6 F900 E25,149 ; Extruding to X=-6,8 Y=-9,6
G1 X-7,2 Y-8,8 F9000 ; Moving to X=-7,2 Y=-8,8
G1 X-7,2 Y-9,6 F900 E25,158 ; Extruding to X=-7,2 Y=-9,6
G1 X-7,6 Y-8,4 F9000 ; Moving to X=-7,6 Y=-8,4
G1 X-7,6 Y9,6 F900 E25,378 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10 F9000 ; Moving to X=-8 Y=10
G1 X-7,6 Y-9,6 F900 E25,617 ; Extruding to X=-7,6 Y=-9,6
G1 X-8 Y-8,8 F9000 ; Moving to X=-8 Y=-8,8
G1 X-8 Y-9,6 F900 E25,627 ; Extruding to X=-8 Y=-9,6
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-8,4 Y9,6 F900 E25,846 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10 F9000 ; Moving to X=-8,8 Y=10
G1 X-8,4 Y-9,6 F900 E26,085 ; Extruding to X=-8,4 Y=-9,6
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-8,8 Y-9,6 F900 E26,095 ; Extruding to X=-8,8 Y=-9,6
G1 X-9,2 Y-8,4 F9000 ; Moving to X=-9,2 Y=-8,4
G1 X-9,2 Y9,6 F900 E26,315 ; Extruding to X=-9,2 Y=9,6
G1 X-9,6 Y10 F9000 ; Moving to X=-9,6 Y=10
G1 X-9,6 Y-9,6 F900 E26,554 ; Extruding to X=-9,6 Y=-9,6
G1 X-9,2 Y-8,4 F9000 ; Moving to X=-9,2 Y=-8,4
G1 X-9,2 Y-9,6 F900 E26,568 ; Extruding to X=-9,2 Y=-9,6
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-8,4 Y-8,8 F900 E26,573 ; Extruding to X=-8,4 Y=-8,8
G1 X-7,6 Y-8,4 F9000 ; Moving to X=-7,6 Y=-8,4
G1 X-7,6 Y-8,8 F900 E26,578 ; Extruding to X=-7,6 Y=-8,8
G1 X-6,8 Y-8,4 F9000 ; Moving to X=-6,8 Y=-8,4
G1 X-6,8 Y-8,8 F900 E26,583 ; Extruding to X=-6,8 Y=-8,8
G1 X-6 Y-8,4 F9000 ; Moving to X=-6 Y=-8,4
G1 X-6 Y-8,8 F900 E26,588 ; Extruding to X=-6 Y=-8,8
G1 X-5,2 Y-8,4 F9000 ; Moving to X=-5,2 Y=-8,4
G1 X-5,2 Y-8,8 F900 E26,593 ; Extruding to X=-5,2 Y=-8,8
G1 X-4,4 Y-8,4 F9000 ; Moving to X=-4,4 Y=-8,4
G1 X-4,4 Y-8,8 F900 E26,597 ; Extruding to X=-4,4 Y=-8,8
G1 X-3,6 Y-8,4 F9000 ; Moving to X=-3,6 Y=-8,4
G1 X-3,6 Y-8,8 F900 E26,602 ; Extruding to X=-3,6 Y=-8,8
G1 X-2,8 Y-8,4 F9000 ; Moving to X=-2,8 Y=-8,4
G1 X-2,8 Y-8,8 F900 E26,607 ; Extruding to X=-2,8 Y=-8,8
G1 X-2 Y-8,4 F9000 ; Moving to X=-2 Y=-8,4
G1 X-2 Y-8,8 F900 E26,612 ; Extruding to X=-2 Y=-8,8
G1 X-1,2 Y-8,4 F9000 ; Moving to X=-1,2 Y=-8,4
G1 X-1,2 Y-8,8 F900 E26,617 ; Extruding to X=-1,2 Y=-8,8
G1 X-0,4 Y-8,4 F9000 ; Moving to X=-0,4 Y=-8,4
G1 X-0,4 Y-8,8 F900 E26,622 ; Extruding to X=-0,4 Y=-8,8
G1 X0,4 Y-8,4 F9000 ; Moving to X=0,4 Y=-8,4
G1 X0,4 Y-8,8 F900 E26,627 ; Extruding to X=0,4 Y=-8,8
G1 X1,2 Y-8,4 F9000 ; Moving to X=1,2 Y=-8,4
G1 X1,2 Y-8,8 F900 E26,632 ; Extruding to X=1,2 Y=-8,8
G1 X2 Y-8,4 F9000 ; Moving to X=2 Y=-8,4
G1 X2 Y-8,8 F900 E26,636 ; Extruding to X=2 Y=-8,8
G1 X2,8 Y-8,4 F9000 ; Moving to X=2,8 Y=-8,4
G1 X2,8 Y-8,8 F900 E26,641 ; Extruding to X=2,8 Y=-8,8
G1 X3,6 Y-8,4 F9000 ; Moving to X=3,6 Y=-8,4
G1 X3,6 Y-8,8 F900 E26,646 ; Extruding to X=3,6 Y=-8,8
G1 X4,4 Y-8,4 F9000 ; Moving to X=4,4 Y=-8,4
G1 X4,4 Y-8,8 F900 E26,651 ; Extruding to X=4,4 Y=-8,8
G1 X5,2 Y-8,4 F9000 ; Moving to X=5,2 Y=-8,4
G1 X5,2 Y-8,8 F900 E26,656 ; Extruding to X=5,2 Y=-8,8
G1 X6 Y-8,4 F9000 ; Moving to X=6 Y=-8,4
G1 X6 Y-8,8 F900 E26,661 ; Extruding to X=6 Y=-8,8
G1 X6,8 Y-8,4 F9000 ; Moving to X=6,8 Y=-8,4
G1 X6,8 Y-8,8 F900 E26,666 ; Extruding to X=6,8 Y=-8,8
G1 X7,6 Y-8,4 F9000 ; Moving to X=7,6 Y=-8,4
G1 X7,6 Y-8,8 F900 E26,671 ; Extruding to X=7,6 Y=-8,8
G1 X8,4 Y-8,4 F9000 ; Moving to X=8,4 Y=-8,4
G1 X8,4 Y-8,8 F900 E26,676 ; Extruding to X=8,4 Y=-8,8
G1 X9,2 Y-8,4 F9000 ; Moving to X=9,2 Y=-8,4
G1 X9,2 Y-8,8 F900 E26,68 ; Extruding to X=9,2 Y=-8,8
G1 Z0,6 F9000 ; Moving to Z=0,6
; Layer 2
; wall 
G1 X10,4 Y-8 ; Moving to X=10,4 Y=-8
G1 X10 Y-8 F900 E26,685 ; Extruding to X=10 Y=-8
G1 X10,4 Y-7,6 F9000 ; Moving to X=10,4 Y=-7,6
G1 X10 Y-7,6 F900 E26,69 ; Extruding to X=10 Y=-7,6
G1 X10,4 Y-7,2 F9000 ; Moving to X=10,4 Y=-7,2
G1 X10 Y-7,2 F900 E26,695 ; Extruding to X=10 Y=-7,2
G1 X10,4 Y-6,8 F9000 ; Moving to X=10,4 Y=-6,8
G1 X10 Y-6,8 F900 E26,7 ; Extruding to X=10 Y=-6,8
G1 X10,4 Y-6,4 F9000 ; Moving to X=10,4 Y=-6,4
G1 X10 Y-6,4 F900 E26,705 ; Extruding to X=10 Y=-6,4
G1 X10,4 Y-6 F9000 ; Moving to X=10,4 Y=-6
G1 X10 Y-6 F900 E26,71 ; Extruding to X=10 Y=-6
G1 X10,4 Y-5,6 F9000 ; Moving to X=10,4 Y=-5,6
G1 X10 Y-5,6 F900 E26,715 ; Extruding to X=10 Y=-5,6
G1 X10,4 Y-5,2 F9000 ; Moving to X=10,4 Y=-5,2
G1 X10 Y-5,2 F900 E26,719 ; Extruding to X=10 Y=-5,2
G1 X10,4 Y-4,8 F9000 ; Moving to X=10,4 Y=-4,8
G1 X10 Y-4,8 F900 E26,724 ; Extruding to X=10 Y=-4,8
G1 X10,4 Y-4,4 F9000 ; Moving to X=10,4 Y=-4,4
G1 X10 Y-4,4 F900 E26,729 ; Extruding to X=10 Y=-4,4
G1 X10,4 Y-4 F9000 ; Moving to X=10,4 Y=-4
G1 X10 Y-4 F900 E26,734 ; Extruding to X=10 Y=-4
G1 X10,4 Y-3,6 F9000 ; Moving to X=10,4 Y=-3,6
G1 X10 Y-3,6 F900 E26,739 ; Extruding to X=10 Y=-3,6
G1 X10,4 Y-3,2 F9000 ; Moving to X=10,4 Y=-3,2
G1 X10 Y-3,2 F900 E26,744 ; Extruding to X=10 Y=-3,2
G1 X10,4 Y-2,8 F9000 ; Moving to X=10,4 Y=-2,8
G1 X10 Y-2,8 F900 E26,749 ; Extruding to X=10 Y=-2,8
G1 X10,4 Y-2,4 F9000 ; Moving to X=10,4 Y=-2,4
G1 X10 Y-2,4 F900 E26,754 ; Extruding to X=10 Y=-2,4
G1 X10,4 Y-2 F9000 ; Moving to X=10,4 Y=-2
G1 X10 Y-2 F900 E26,758 ; Extruding to X=10 Y=-2
G1 X10,4 Y-1,6 F9000 ; Moving to X=10,4 Y=-1,6
G1 X10 Y-1,6 F900 E26,763 ; Extruding to X=10 Y=-1,6
G1 X10,4 Y-1,2 F9000 ; Moving to X=10,4 Y=-1,2
G1 X10 Y-1,2 F900 E26,768 ; Extruding to X=10 Y=-1,2
G1 X10,4 Y-0,8 F9000 ; Moving to X=10,4 Y=-0,8
G1 X10 Y-0,8 F900 E26,773 ; Extruding to X=10 Y=-0,8
G1 X10,4 Y-0,4 F9000 ; Moving to X=10,4 Y=-0,4
G1 X10 Y-0,4 F900 E26,778 ; Extruding to X=10 Y=-0,4
G1 X10,4 Y0 F9000 ; Moving to X=10,4 Y=0
G1 X10 Y0 F900 E26,783 ; Extruding to X=10 Y=0
G1 X10,4 Y0,4 F9000 ; Moving to X=10,4 Y=0,4
G1 X10 Y0,4 F900 E26,788 ; Extruding to X=10 Y=0,4
G1 X10,4 Y0,8 F9000 ; Moving to X=10,4 Y=0,8
G1 X10 Y0,8 F900 E26,793 ; Extruding to X=10 Y=0,8
G1 X10,4 Y1,2 F9000 ; Moving to X=10,4 Y=1,2
G1 X10 Y1,2 F900 E26,797 ; Extruding to X=10 Y=1,2
G1 X10,4 Y1,6 F9000 ; Moving to X=10,4 Y=1,6
G1 X10 Y1,6 F900 E26,802 ; Extruding to X=10 Y=1,6
G1 X10,4 Y2 F9000 ; Moving to X=10,4 Y=2
G1 X10 Y2 F900 E26,807 ; Extruding to X=10 Y=2
G1 X10,4 Y2,4 F9000 ; Moving to X=10,4 Y=2,4
G1 X10 Y2,4 F900 E26,812 ; Extruding to X=10 Y=2,4
G1 X10,4 Y2,8 F9000 ; Moving to X=10,4 Y=2,8
G1 X10 Y2,8 F900 E26,817 ; Extruding to X=10 Y=2,8
G1 X10,4 Y3,2 F9000 ; Moving to X=10,4 Y=3,2
G1 X10 Y3,2 F900 E26,822 ; Extruding to X=10 Y=3,2
G1 X10,4 Y3,6 F9000 ; Moving to X=10,4 Y=3,6
G1 X10 Y3,6 F900 E26,827 ; Extruding to X=10 Y=3,6
G1 X10,4 Y4 F9000 ; Moving to X=10,4 Y=4
G1 X10 Y4 F900 E26,832 ; Extruding to X=10 Y=4
G1 X10,4 Y4,4 F9000 ; Moving to X=10,4 Y=4,4
G1 X10 Y4,4 F900 E26,836 ; Extruding to X=10 Y=4,4
G1 X10,4 Y4,8 F9000 ; Moving to X=10,4 Y=4,8
G1 X10 Y4,8 F900 E26,841 ; Extruding to X=10 Y=4,8
G1 X10,4 Y5,2 F9000 ; Moving to X=10,4 Y=5,2
G1 X10 Y5,2 F900 E26,846 ; Extruding to X=10 Y=5,2
G1 X10,4 Y5,6 F9000 ; Moving to X=10,4 Y=5,6
G1 X10 Y5,6 F900 E26,851 ; Extruding to X=10 Y=5,6
G1 X10,4 Y6 F9000 ; Moving to X=10,4 Y=6
G1 X10 Y6 F900 E26,856 ; Extruding to X=10 Y=6
G1 X10,4 Y6,4 F9000 ; Moving to X=10,4 Y=6,4
G1 X10 Y6,4 F900 E26,861 ; Extruding to X=10 Y=6,4
G1 X10,4 Y6,8 F9000 ; Moving to X=10,4 Y=6,8
G1 X10 Y6,8 F900 E26,866 ; Extruding to X=10 Y=6,8
G1 X10,4 Y7,2 F9000 ; Moving to X=10,4 Y=7,2
G1 X10 Y7,2 F900 E26,871 ; Extruding to X=10 Y=7,2
G1 X10,4 Y7,6 F9000 ; Moving to X=10,4 Y=7,6
G1 X10 Y7,6 F900 E26,876 ; Extruding to X=10 Y=7,6
G1 X10,4 Y8 F9000 ; Moving to X=10,4 Y=8
G1 X10 Y8 F900 E26,88 ; Extruding to X=10 Y=8
G1 X10,4 Y8,4 F9000 ; Moving to X=10,4 Y=8,4
G1 X10 Y8,4 F900 E26,885 ; Extruding to X=10 Y=8,4
G1 X10,4 Y8,8 F9000 ; Moving to X=10,4 Y=8,8
G1 X10 Y8,8 F900 E26,89 ; Extruding to X=10 Y=8,8
G1 X10,4 Y9,2 F9000 ; Moving to X=10,4 Y=9,2
G1 X10 Y9,2 F900 E26,895 ; Extruding to X=10 Y=9,2
G1 X10,4 Y9,6 F9000 ; Moving to X=10,4 Y=9,6
G1 X-10 Y10 F900 E27,144 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E27,149 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E27,154 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E27,159 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E27,163 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E27,168 ; Extruding to X=-10 Y=8
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E27,173 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E27,178 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E27,183 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E27,188 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E27,193 ; Extruding to X=-10 Y=6
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E27,198 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E27,202 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E27,207 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E27,212 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E27,217 ; Extruding to X=-10 Y=4
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E27,222 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E27,227 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E27,232 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E27,237 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E27,241 ; Extruding to X=-10 Y=2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E27,246 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y1,2 F9000 ; Moving to X=-9,6 Y=1,2
G1 X-10 Y1,2 F900 E27,251 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E27,256 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E27,261 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E27,266 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E27,271 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E27,276 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E27,28 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E27,285 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E27,29 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E27,295 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E27,3 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E27,305 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E27,31 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E27,315 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E27,319 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E27,324 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E27,329 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E27,334 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E27,339 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E27,344 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E27,349 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E27,354 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E27,359 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E27,363 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E27,368 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E27,373 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E27,378 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E27,383 ; Extruding to X=-10 Y=-9,6
G1 X-9,6 Y-10 F9000 ; Moving to X=-9,6 Y=-10
G1 X10 Y-10 F900 E27,622 ; Extruding to X=10 Y=-10
G1 X10,4 Y-9,6 F9000 ; Moving to X=10,4 Y=-9,6
G1 X10 Y-9,6 F900 E27,627 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X10 Y-9,2 F900 E27,632 ; Extruding to X=10 Y=-9,2
G1 X10,4 Y-8,8 F9000 ; Moving to X=10,4 Y=-8,8
G1 X10 Y-8,8 F900 E27,637 ; Extruding to X=10 Y=-8,8
G1 X10,4 Y-8,4 F9000 ; Moving to X=10,4 Y=-8,4
G1 X10 Y-8,4 F900 E27,641 ; Extruding to X=10 Y=-8,4
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X10 Y10 F900 E27,646 ; Extruding to X=10 Y=10
G1 X-9,6 Y-10 F9000 ; Moving to X=-9,6 Y=-10
G1 X-10 Y-10 F900 E27,651 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X9,6 Y-9,6 F900 E27,88 ; Extruding to X=9,6 Y=-9,6
G1 X10 Y-9,2 F9000 ; Moving to X=10 Y=-9,2
G1 X-9,6 Y-9,2 F900 E28,12 ; Extruding to X=-9,6 Y=-9,2
G1 X-9,2 Y-8,8 F9000 ; Moving to X=-9,2 Y=-8,8
G1 X9,6 Y-8,8 F900 E28,349 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X-9,6 Y-8,4 F900 E28,588 ; Extruding to X=-9,6 Y=-8,4
G1 X-9,2 Y-8 F9000 ; Moving to X=-9,2 Y=-8
G1 X9,6 Y-8 F900 E28,817 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X-9,6 Y-7,6 F900 E29,056 ; Extruding to X=-9,6 Y=-7,6
G1 X-9,2 Y-7,2 F9000 ; Moving to X=-9,2 Y=-7,2
G1 X9,6 Y-7,2 F900 E29,285 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X-9,6 Y-6,8 F900 E29,524 ; Extruding to X=-9,6 Y=-6,8
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X9,6 Y-6,4 F900 E29,754 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X-9,6 Y-6 F900 E29,993 ; Extruding to X=-9,6 Y=-6
G1 X-9,2 Y-5,6 F9000 ; Moving to X=-9,2 Y=-5,6
G1 X9,6 Y-5,6 F900 E30,222 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X-9,6 Y-5,2 F900 E30,461 ; Extruding to X=-9,6 Y=-5,2
G1 X-9,2 Y-4,8 F9000 ; Moving to X=-9,2 Y=-4,8
G1 X9,6 Y-4,8 F900 E30,69 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X-9,6 Y-4,4 F900 E30,929 ; Extruding to X=-9,6 Y=-4,4
G1 X-9,2 Y-4 F9000 ; Moving to X=-9,2 Y=-4
G1 X9,6 Y-4 F900 E31,159 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X-9,6 Y-3,6 F900 E31,398 ; Extruding to X=-9,6 Y=-3,6
G1 X-9,2 Y-3,2 F9000 ; Moving to X=-9,2 Y=-3,2
G1 X9,6 Y-3,2 F900 E31,627 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X-9,6 Y-2,8 F900 E31,866 ; Extruding to X=-9,6 Y=-2,8
G1 X-9,2 Y-2,4 F9000 ; Moving to X=-9,2 Y=-2,4
G1 X9,6 Y-2,4 F900 E32,095 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X-9,6 Y-2 F900 E32,334 ; Extruding to X=-9,6 Y=-2
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X9,6 Y-1,6 F900 E32,564 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X-9,6 Y-1,2 F900 E32,803 ; Extruding to X=-9,6 Y=-1,2
G1 X-9,2 Y-0,8 F9000 ; Moving to X=-9,2 Y=-0,8
G1 X9,6 Y-0,8 F900 E33,032 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X-9,6 Y-0,4 F900 E33,271 ; Extruding to X=-9,6 Y=-0,4
G1 X-9,2 Y0 F9000 ; Moving to X=-9,2 Y=0
G1 X9,6 Y0 F900 E33,5 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X-9,6 Y0,4 F900 E33,739 ; Extruding to X=-9,6 Y=0,4
G1 X-9,2 Y0,8 F9000 ; Moving to X=-9,2 Y=0,8
G1 X9,6 Y0,8 F900 E33,969 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X-9,6 Y1,2 F900 E34,208 ; Extruding to X=-9,6 Y=1,2
G1 X-9,2 Y1,6 F9000 ; Moving to X=-9,2 Y=1,6
G1 X9,6 Y1,6 F900 E34,437 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X-9,6 Y2 F900 E34,676 ; Extruding to X=-9,6 Y=2
G1 X-9,2 Y2,4 F9000 ; Moving to X=-9,2 Y=2,4
G1 X9,6 Y2,4 F900 E34,905 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X-9,6 Y2,8 F900 E35,144 ; Extruding to X=-9,6 Y=2,8
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X9,6 Y3,2 F900 E35,373 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X-9,6 Y3,6 F900 E35,613 ; Extruding to X=-9,6 Y=3,6
G1 X-9,2 Y4 F9000 ; Moving to X=-9,2 Y=4
G1 X9,6 Y4 F900 E35,842 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X-9,6 Y4,4 F900 E36,081 ; Extruding to X=-9,6 Y=4,4
G1 X-9,2 Y4,8 F9000 ; Moving to X=-9,2 Y=4,8
G1 X9,6 Y4,8 F900 E36,31 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X-9,6 Y5,2 F900 E36,549 ; Extruding to X=-9,6 Y=5,2
G1 X-9,2 Y5,6 F9000 ; Moving to X=-9,2 Y=5,6
G1 X9,6 Y5,6 F900 E36,778 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X-9,6 Y6 F900 E37,017 ; Extruding to X=-9,6 Y=6
G1 X-9,2 Y6,4 F9000 ; Moving to X=-9,2 Y=6,4
G1 X9,6 Y6,4 F900 E37,247 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X-9,6 Y6,8 F900 E37,486 ; Extruding to X=-9,6 Y=6,8
G1 X-9,2 Y7,2 F9000 ; Moving to X=-9,2 Y=7,2
G1 X9,6 Y7,2 F900 E37,715 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X-9,6 Y7,6 F900 E37,954 ; Extruding to X=-9,6 Y=7,6
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X9,6 Y8 F900 E38,183 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X-9,6 Y8,4 F900 E38,422 ; Extruding to X=-9,6 Y=8,4
G1 X-9,2 Y8,8 F9000 ; Moving to X=-9,2 Y=8,8
G1 X9,6 Y8,8 F900 E38,652 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X-9,6 Y9,2 F900 E38,891 ; Extruding to X=-9,6 Y=9,2
G1 X-9,2 Y9,6 F9000 ; Moving to X=-9,2 Y=9,6
G1 X9,6 Y9,6 F900 E39,12 ; Extruding to X=9,6 Y=9,6
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X-9,6 Y-9,6 F900 E39,125 ; Extruding to X=-9,6 Y=-9,6
G1 X-9,2 Y-8,8 F9000 ; Moving to X=-9,2 Y=-8,8
G1 X-9,6 Y-8,8 F900 E39,13 ; Extruding to X=-9,6 Y=-8,8
G1 X-9,2 Y-8 F9000 ; Moving to X=-9,2 Y=-8
G1 X-9,6 Y-8 F900 E39,135 ; Extruding to X=-9,6 Y=-8
G1 X-9,2 Y-7,2 F9000 ; Moving to X=-9,2 Y=-7,2
G1 X-9,6 Y-7,2 F900 E39,14 ; Extruding to X=-9,6 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,6 Y-6,4 F900 E39,144 ; Extruding to X=-9,6 Y=-6,4
G1 X-9,2 Y-5,6 F9000 ; Moving to X=-9,2 Y=-5,6
G1 X-9,6 Y-5,6 F900 E39,149 ; Extruding to X=-9,6 Y=-5,6
G1 X-9,2 Y-4,8 F9000 ; Moving to X=-9,2 Y=-4,8
G1 X-9,6 Y-4,8 F900 E39,154 ; Extruding to X=-9,6 Y=-4,8
G1 X-9,2 Y-4 F9000 ; Moving to X=-9,2 Y=-4
G1 X-9,6 Y-4 F900 E39,159 ; Extruding to X=-9,6 Y=-4
G1 X-9,2 Y-3,2 F9000 ; Moving to X=-9,2 Y=-3,2
G1 X-9,6 Y-3,2 F900 E39,164 ; Extruding to X=-9,6 Y=-3,2
G1 X-9,2 Y-2,4 F9000 ; Moving to X=-9,2 Y=-2,4
G1 X-9,6 Y-2,4 F900 E39,169 ; Extruding to X=-9,6 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,6 Y-1,6 F900 E39,174 ; Extruding to X=-9,6 Y=-1,6
G1 X-9,2 Y-0,8 F9000 ; Moving to X=-9,2 Y=-0,8
G1 X-9,6 Y-0,8 F900 E39,179 ; Extruding to X=-9,6 Y=-0,8
G1 X-9,2 Y0 F9000 ; Moving to X=-9,2 Y=0
G1 X-9,6 Y0 F900 E39,183 ; Extruding to X=-9,6 Y=0
G1 X-9,2 Y0,8 F9000 ; Moving to X=-9,2 Y=0,8
G1 X-9,6 Y0,8 F900 E39,188 ; Extruding to X=-9,6 Y=0,8
G1 X-9,2 Y1,6 F9000 ; Moving to X=-9,2 Y=1,6
G1 X-9,6 Y1,6 F900 E39,193 ; Extruding to X=-9,6 Y=1,6
G1 X-9,2 Y2,4 F9000 ; Moving to X=-9,2 Y=2,4
G1 X-9,6 Y2,4 F900 E39,198 ; Extruding to X=-9,6 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,6 Y3,2 F900 E39,203 ; Extruding to X=-9,6 Y=3,2
G1 X-9,2 Y4 F9000 ; Moving to X=-9,2 Y=4
G1 X-9,6 Y4 F900 E39,208 ; Extruding to X=-9,6 Y=4
G1 X-9,2 Y4,8 F9000 ; Moving to X=-9,2 Y=4,8
G1 X-9,6 Y4,8 F900 E39,213 ; Extruding to X=-9,6 Y=4,8
G1 X-9,2 Y5,6 F9000 ; Moving to X=-9,2 Y=5,6
G1 X-9,6 Y5,6 F900 E39,218 ; Extruding to X=-9,6 Y=5,6
G1 X-9,2 Y6,4 F9000 ; Moving to X=-9,2 Y=6,4
G1 X-9,6 Y6,4 F900 E39,222 ; Extruding to X=-9,6 Y=6,4
G1 X-9,2 Y7,2 F9000 ; Moving to X=-9,2 Y=7,2
G1 X-9,6 Y7,2 F900 E39,227 ; Extruding to X=-9,6 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,6 Y8 F900 E39,232 ; Extruding to X=-9,6 Y=8
G1 X-9,2 Y8,8 F9000 ; Moving to X=-9,2 Y=8,8
G1 X-9,6 Y8,8 F900 E39,237 ; Extruding to X=-9,6 Y=8,8
G1 X-9,2 Y9,6 F9000 ; Moving to X=-9,2 Y=9,6
G1 X-9,6 Y9,6 F900 E39,242 ; Extruding to X=-9,6 Y=9,6
G1 Z0,8 F9000 ; Moving to Z=0,8
; Layer 3
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E39,491 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E39,5 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E39,51 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E39,52 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E39,53 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E39,54 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E39,549 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E39,559 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E39,569 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E39,579 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E39,588 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E39,598 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E39,608 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E39,618 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E39,627 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E39,637 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E39,647 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E39,657 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E39,666 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E39,676 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E39,686 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E39,696 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E39,705 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E39,715 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E39,725 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E39,735 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E39,744 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E39,754 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E39,764 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E39,774 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E39,783 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E39,793 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E39,803 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E39,813 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E39,822 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E39,832 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E39,842 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E39,852 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E39,861 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E39,871 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E39,881 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E39,891 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E39,901 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E39,91 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E39,92 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E39,93 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E39,94 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E39,949 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E40,179 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E40,427 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E40,442 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E40,447 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E40,457 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E40,466 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E40,476 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E40,486 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E40,496 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E40,505 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E40,515 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E40,525 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E40,535 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E40,544 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E40,554 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E40,564 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E40,574 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E40,583 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E40,593 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E40,603 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E40,613 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E40,622 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E40,632 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E40,642 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E40,652 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E40,662 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E40,671 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E40,681 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E40,691 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E40,701 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E40,71 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E40,72 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E40,73 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E40,74 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E40,749 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E40,759 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E40,769 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E40,779 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E40,788 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E40,798 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E40,808 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E40,818 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E40,827 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E40,837 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E40,847 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E40,857 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E40,866 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E40,876 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E40,886 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E40,896 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E41,144 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E41,149 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E41,154 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E41,159 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E41,164 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E41,169 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E41,174 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E41,179 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E41,183 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E41,188 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E41,221 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E41,254 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E41,259 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E41,264 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E41,268 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E41,273 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E41,278 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E41,283 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E41,288 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E41,321 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E41,33 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E41,335 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E41,34 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E41,345 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E41,35 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E41,355 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E41,36 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E41,365 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E41,369 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E41,374 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E41,379 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E41,384 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E41,389 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E41,394 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E41,399 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E41,404 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E41,408 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E41,413 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E41,418 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E41,423 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E41,428 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E41,433 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E41,438 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E41,443 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E41,448 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E41,452 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E41,457 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E41,462 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E41,467 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E41,472 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E41,477 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E41,482 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E41,487 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E41,491 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E41,496 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E41,501 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E41,506 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E41,511 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E41,516 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E41,521 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E41,526 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E41,53 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E41,535 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E41,54 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E41,545 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E41,55 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E41,555 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E41,588 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E41,592 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E41,597 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E41,602 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E41,607 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E41,612 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E41,617 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E41,622 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E41,661 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E41,666 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E41,671 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E41,676 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E41,681 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E41,685 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E41,69 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E41,695 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E41,735 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E41,739 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E41,744 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E41,749 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E41,754 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E41,759 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E41,764 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E41,769 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E41,784 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E41,789 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E41,794 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E41,799 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E41,804 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E41,808 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E41,813 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E41,818 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E41,823 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E41,828 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E41,833 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E41,838 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E41,843 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E41,848 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E41,852 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E41,857 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E41,862 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E41,867 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E41,872 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E41,877 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E41,882 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E41,887 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E41,891 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E41,896 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E41,901 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E41,906 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E41,911 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E41,916 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E41,921 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E41,926 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E41,93 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E41,935 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E41,94 ; Extruding to X=-5,6 Y=7,2
G1 Z1 F9000 ; Moving to Z=1
; Layer 4
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E42,072 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E42,321 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E42,423 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E42,433 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E42,438 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E42,443 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E42,448 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E42,452 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E42,457 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E42,462 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E42,467 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E42,472 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E42,477 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E42,482 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E42,487 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E42,491 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E42,496 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E42,501 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E42,506 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E42,511 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E42,516 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E42,521 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E42,526 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E42,53 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E42,535 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E42,54 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E42,545 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E42,55 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E42,555 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E42,56 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E42,565 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E42,569 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E42,574 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E42,579 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E42,584 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E42,589 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E42,594 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E42,599 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E42,604 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E42,609 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E42,613 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E42,618 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E42,623 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E42,628 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E42,633 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E42,638 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E42,643 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E42,648 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E42,652 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E42,657 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E42,662 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E42,901 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E42,911 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E42,916 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E42,921 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E42,926 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E42,93 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E42,935 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E42,94 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E42,945 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E42,95 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E42,955 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E42,96 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E42,965 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E42,97 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E42,974 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E42,979 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E42,984 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E42,989 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E42,994 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E42,999 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E43,004 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E43,009 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E43,013 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E43,018 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E43,023 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E43,028 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E43,033 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E43,038 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E43,043 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E43,048 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E43,052 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E43,057 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E43,062 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E43,067 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E43,072 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E43,077 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E43,082 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E43,087 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E43,091 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E43,096 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E43,101 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E43,106 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E43,111 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E43,116 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E43,121 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E43,126 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E43,13 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E43,135 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E43,384 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E43,389 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E43,394 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E43,399 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E43,41 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E43,459 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E43,464 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E43,475 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E43,479 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E43,49 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E43,495 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E43,5 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E43,505 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E43,549 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E43,56 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E43,565 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E43,576 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E43,581 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E43,586 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E43,59 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E43,635 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E43,646 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E43,65 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E43,661 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E43,666 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E43,671 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E43,676 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E43,71 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E43,715 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E43,72 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E43,725 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E43,73 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E43,734 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E43,764 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E43,775 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E43,792 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E43,841 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E43,846 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E43,864 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E43,869 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E43,874 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E43,878 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E43,883 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E43,899 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E43,904 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E43,908 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E43,913 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E43,953 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E43,958 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E43,962 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E43,967 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E43,972 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E44,011 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E44,016 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E44,021 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E44,026 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E44,031 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E44,07 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E44,075 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E44,08 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E44,085 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E44,09 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E44,129 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E44,134 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E44,139 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E44,188 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E44,206 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E44,255 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E44,259 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E44,277 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E44,326 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E44,331 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E44,336 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E44,341 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E44,346 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E44,35 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E44,355 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E44,36 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E44,365 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E44,37 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E44,375 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E44,38 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E44,385 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E44,389 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E44,394 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E44,412 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E44,461 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E44,466 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E44,471 ; Extruding to X=-9,2 Y=6,4
G1 Z1,2 F9000 ; Moving to Z=1,2
; Layer 5
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E44,72 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E44,729 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E44,739 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E44,749 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E44,759 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E44,768 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E44,778 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E44,788 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E44,798 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E44,807 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E44,817 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E44,827 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E44,837 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E44,846 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E44,856 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E44,866 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E44,876 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E44,885 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E44,895 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E44,905 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E44,915 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E44,924 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E44,934 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E44,944 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E44,954 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E44,963 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E44,973 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E44,983 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E44,993 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E45,002 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E45,012 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E45,022 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E45,032 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E45,041 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E45,051 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E45,061 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E45,071 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E45,081 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E45,09 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E45,1 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E45,11 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E45,12 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E45,129 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E45,139 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E45,149 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E45,159 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E45,168 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E45,178 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E45,407 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E45,656 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E45,671 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E45,676 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E45,685 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E45,695 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E45,705 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E45,715 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E45,724 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E45,734 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E45,744 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E45,754 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E45,763 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E45,773 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E45,783 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E45,793 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E45,803 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E45,812 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E45,822 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E45,832 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E45,842 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E45,851 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E45,861 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E45,871 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E45,881 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E45,89 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E45,9 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E45,91 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E45,92 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E45,929 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E45,939 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E45,949 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E45,959 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E45,968 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E45,978 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E45,988 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E45,998 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E46,007 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E46,017 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E46,027 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E46,037 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E46,046 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E46,056 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E46,066 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E46,076 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E46,085 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E46,095 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E46,105 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E46,115 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E46,124 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E46,373 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E46,378 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E46,383 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E46,388 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E46,393 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E46,398 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E46,403 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E46,407 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E46,412 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E46,417 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E46,45 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E46,483 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E46,487 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E46,492 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E46,497 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E46,502 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E46,507 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E46,512 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E46,517 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E46,549 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E46,559 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E46,564 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E46,569 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E46,574 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E46,579 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E46,584 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E46,589 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E46,593 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E46,598 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E46,603 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E46,608 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E46,613 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E46,618 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E46,623 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E46,628 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E46,632 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E46,637 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E46,642 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E46,647 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E46,652 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E46,657 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E46,662 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E46,667 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E46,671 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E46,676 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E46,681 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E46,686 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E46,691 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E46,696 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E46,701 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E46,706 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E46,71 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E46,715 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E46,72 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E46,725 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E46,73 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E46,735 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E46,74 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E46,745 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E46,749 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E46,754 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E46,759 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E46,764 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E46,769 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E46,774 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E46,779 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E46,784 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E46,816 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E46,821 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E46,826 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E46,831 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E46,836 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E46,841 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E46,846 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E46,851 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E46,89 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E46,895 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E46,9 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E46,904 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E46,909 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E46,914 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E46,919 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E46,924 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E46,963 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E46,968 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E46,973 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E46,978 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E46,983 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E46,988 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E46,993 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E46,997 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E47,013 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E47,018 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E47,023 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E47,028 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E47,032 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E47,037 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E47,042 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E47,047 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E47,052 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E47,057 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E47,062 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E47,067 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E47,071 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E47,076 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E47,081 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E47,086 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E47,091 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E47,096 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E47,101 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E47,106 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E47,11 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E47,115 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E47,12 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E47,125 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E47,13 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E47,135 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E47,14 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E47,145 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E47,149 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E47,154 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E47,159 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E47,164 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E47,169 ; Extruding to X=-5,6 Y=7,2
G1 Z1,4 F9000 ; Moving to Z=1,4
; Layer 6
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E47,301 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E47,549 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E47,652 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E47,662 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E47,667 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E47,671 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E47,676 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E47,681 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E47,686 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E47,691 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E47,696 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E47,701 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E47,706 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E47,71 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E47,715 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E47,72 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E47,725 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E47,73 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E47,735 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E47,74 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E47,745 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E47,75 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E47,754 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E47,759 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E47,764 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E47,769 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E47,774 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E47,779 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E47,784 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E47,789 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E47,793 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E47,798 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E47,803 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E47,808 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E47,813 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E47,818 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E47,823 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E47,828 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E47,832 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E47,837 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E47,842 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E47,847 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E47,852 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E47,857 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E47,862 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E47,867 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E47,871 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E47,876 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E47,881 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E47,886 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E47,891 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E48,13 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E48,14 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E48,145 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E48,15 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E48,154 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E48,159 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E48,164 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E48,169 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E48,174 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E48,179 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E48,184 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E48,189 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E48,193 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E48,198 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E48,203 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E48,208 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E48,213 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E48,218 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E48,223 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E48,228 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E48,232 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E48,237 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E48,242 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E48,247 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E48,252 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E48,257 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E48,262 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E48,267 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E48,271 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E48,276 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E48,281 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E48,286 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E48,291 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E48,296 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E48,301 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E48,306 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E48,311 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E48,315 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E48,32 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E48,325 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E48,33 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E48,335 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E48,34 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E48,345 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E48,35 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E48,354 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E48,359 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E48,364 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E48,613 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E48,618 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E48,623 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E48,628 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E48,639 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E48,688 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E48,692 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E48,703 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E48,708 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E48,719 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E48,724 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E48,729 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E48,734 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E48,778 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E48,789 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E48,794 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E48,805 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E48,809 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E48,814 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E48,819 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E48,863 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E48,874 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E48,879 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E48,89 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E48,895 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E48,9 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E48,905 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E48,939 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E48,944 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E48,949 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E48,954 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E48,958 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E48,963 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E48,993 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E49,003 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E49,021 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E49,07 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E49,075 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E49,093 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E49,097 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E49,102 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E49,107 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E49,112 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E49,127 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E49,132 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E49,137 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E49,142 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E49,181 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E49,186 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E49,191 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E49,196 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E49,201 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E49,24 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E49,245 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E49,25 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E49,255 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E49,26 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E49,299 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E49,304 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E49,309 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E49,314 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E49,319 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E49,358 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E49,363 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E49,368 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E49,417 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E49,434 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E49,483 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E49,488 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E49,506 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E49,555 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E49,56 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E49,565 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E49,569 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E49,574 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E49,579 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E49,584 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E49,589 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E49,594 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E49,599 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E49,604 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E49,609 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E49,613 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E49,618 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E49,623 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E49,641 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E49,69 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E49,695 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E49,7 ; Extruding to X=-9,2 Y=6,4
G1 Z1,6 F9000 ; Moving to Z=1,6
; Layer 7
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E49,948 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E49,958 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E49,968 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E49,978 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E49,987 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E49,997 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E50,007 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E50,017 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E50,026 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E50,036 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E50,046 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E50,056 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E50,065 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E50,075 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E50,085 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E50,095 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E50,104 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E50,114 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E50,124 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E50,134 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E50,143 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E50,153 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E50,163 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E50,173 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E50,182 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E50,192 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E50,202 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E50,212 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E50,222 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E50,231 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E50,241 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E50,251 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E50,261 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E50,27 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E50,28 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E50,29 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E50,3 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E50,309 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E50,319 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E50,329 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E50,339 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E50,348 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E50,358 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E50,368 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E50,378 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E50,387 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E50,397 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E50,407 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E50,636 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E50,885 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E50,9 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E50,904 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E50,914 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E50,924 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E50,934 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E50,943 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E50,953 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E50,963 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E50,973 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E50,983 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E50,992 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E51,002 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E51,012 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E51,022 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E51,031 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E51,041 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E51,051 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E51,061 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E51,07 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E51,08 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E51,09 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E51,1 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E51,109 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E51,119 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E51,129 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E51,139 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E51,148 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E51,158 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E51,168 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E51,178 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E51,187 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E51,197 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E51,207 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E51,217 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E51,226 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E51,236 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E51,246 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E51,256 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E51,265 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E51,275 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E51,285 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E51,295 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E51,304 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E51,314 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E51,324 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E51,334 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E51,344 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E51,353 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E51,602 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E51,607 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E51,612 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E51,617 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E51,622 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E51,626 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E51,631 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E51,636 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E51,641 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E51,646 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E51,679 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E51,711 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E51,716 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E51,721 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E51,726 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E51,731 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E51,736 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E51,741 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E51,746 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E51,778 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E51,788 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E51,793 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E51,798 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E51,803 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E51,808 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E51,812 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E51,817 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E51,822 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E51,827 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E51,832 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E51,837 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E51,842 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E51,847 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E51,851 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E51,856 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E51,861 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E51,866 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E51,871 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E51,876 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E51,881 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E51,886 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E51,89 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E51,895 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E51,9 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E51,905 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E51,91 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E51,915 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E51,92 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E51,925 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E51,929 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E51,934 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E51,939 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E51,944 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E51,949 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E51,954 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E51,959 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E51,964 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E51,969 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E51,973 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E51,978 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E51,983 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E51,988 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E51,993 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E51,998 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E52,003 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E52,008 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E52,012 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E52,045 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E52,05 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E52,055 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E52,06 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E52,065 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E52,07 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E52,074 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E52,079 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E52,119 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E52,124 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E52,128 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E52,133 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E52,138 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E52,143 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E52,148 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E52,153 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E52,192 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E52,197 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E52,202 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E52,207 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E52,212 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E52,217 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E52,221 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E52,226 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E52,242 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E52,247 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E52,251 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E52,256 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E52,261 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E52,266 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E52,271 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E52,276 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E52,281 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E52,286 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E52,29 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E52,295 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E52,3 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E52,305 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E52,31 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E52,315 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E52,32 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E52,325 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E52,329 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E52,334 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E52,339 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E52,344 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E52,349 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E52,354 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E52,359 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E52,364 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E52,369 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E52,373 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E52,378 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E52,383 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E52,388 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E52,393 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E52,398 ; Extruding to X=-5,6 Y=7,2
G1 Z1,8 F9000 ; Moving to Z=1,8
; Layer 8
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E52,53 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E52,778 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E52,881 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E52,89 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E52,895 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E52,9 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E52,905 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E52,91 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E52,915 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E52,92 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E52,925 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E52,93 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E52,934 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E52,939 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E52,944 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E52,949 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E52,954 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E52,959 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E52,964 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E52,969 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E52,973 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E52,978 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E52,983 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E52,988 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E52,993 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E52,998 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E53,003 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E53,008 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E53,012 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E53,017 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E53,022 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E53,027 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E53,032 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E53,037 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E53,042 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E53,047 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E53,051 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E53,056 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E53,061 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E53,066 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E53,071 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E53,076 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E53,081 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E53,086 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E53,09 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E53,095 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E53,1 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E53,105 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E53,11 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E53,115 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E53,12 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E53,359 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E53,369 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E53,373 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E53,378 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E53,383 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E53,388 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E53,393 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E53,398 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E53,403 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E53,408 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E53,412 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E53,417 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E53,422 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E53,427 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E53,432 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E53,437 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E53,442 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E53,447 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E53,451 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E53,456 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E53,461 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E53,466 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E53,471 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E53,476 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E53,481 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E53,486 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E53,491 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E53,495 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E53,5 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E53,505 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E53,51 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E53,515 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E53,52 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E53,525 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E53,53 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E53,534 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E53,539 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E53,544 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E53,549 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E53,554 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E53,559 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E53,564 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E53,569 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E53,573 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E53,578 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E53,583 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E53,588 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E53,593 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E53,842 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E53,847 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E53,852 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E53,856 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E53,867 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E53,916 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E53,921 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E53,932 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E53,937 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E53,948 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E53,953 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E53,958 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E53,963 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E54,007 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E54,018 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E54,022 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E54,033 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E54,038 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E54,043 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E54,048 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E54,092 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E54,103 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E54,108 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E54,119 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E54,124 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E54,129 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E54,134 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E54,168 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E54,173 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E54,177 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E54,182 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E54,187 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E54,192 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E54,221 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E54,232 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E54,25 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E54,299 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E54,304 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E54,321 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E54,326 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E54,331 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E54,336 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E54,341 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E54,356 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E54,361 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E54,366 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E54,371 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E54,41 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E54,415 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E54,42 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E54,425 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E54,43 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E54,469 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E54,474 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E54,479 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E54,484 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E54,489 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E54,528 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E54,533 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E54,538 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E54,543 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E54,547 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E54,587 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E54,592 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E54,597 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E54,646 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E54,663 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E54,712 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E54,717 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E54,735 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E54,784 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E54,789 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E54,793 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E54,798 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E54,803 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E54,808 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E54,813 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E54,818 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E54,823 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E54,828 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E54,832 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E54,837 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E54,842 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E54,847 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E54,852 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E54,87 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E54,919 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E54,923 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E54,928 ; Extruding to X=-9,2 Y=6,4
G1 Z2 F9000 ; Moving to Z=2
; Layer 9
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E55,177 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E55,187 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E55,197 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E55,206 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E55,216 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E55,226 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E55,236 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E55,245 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E55,255 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E55,265 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E55,275 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E55,284 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E55,294 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E55,304 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E55,314 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E55,323 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E55,333 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E55,343 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E55,353 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E55,362 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E55,372 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E55,382 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E55,392 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E55,402 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E55,411 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E55,421 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E55,431 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E55,441 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E55,45 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E55,46 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E55,47 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E55,48 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E55,489 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E55,499 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E55,509 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E55,519 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E55,528 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E55,538 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E55,548 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E55,558 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E55,567 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E55,577 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E55,587 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E55,597 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E55,606 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E55,616 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E55,626 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E55,636 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E55,865 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E56,114 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E56,128 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E56,133 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E56,143 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E56,153 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E56,163 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E56,172 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E56,182 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E56,192 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E56,202 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E56,211 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E56,221 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E56,231 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E56,241 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E56,25 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E56,26 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E56,27 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E56,28 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E56,289 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E56,299 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E56,309 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E56,319 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E56,328 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E56,338 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E56,348 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E56,358 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E56,367 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E56,377 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E56,387 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E56,397 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E56,406 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E56,416 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E56,426 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E56,436 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E56,445 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E56,455 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E56,465 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E56,475 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E56,484 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E56,494 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E56,504 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E56,514 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E56,524 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E56,533 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E56,543 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E56,553 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E56,563 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E56,572 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E56,582 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E56,831 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E56,836 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E56,841 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E56,845 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E56,85 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E56,855 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E56,86 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E56,865 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E56,87 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E56,875 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E56,907 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E56,94 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E56,945 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E56,95 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E56,955 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E56,96 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E56,965 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E56,969 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E56,974 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E57,007 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E57,017 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E57,022 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E57,027 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E57,031 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E57,036 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E57,041 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E57,046 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E57,051 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E57,056 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E57,061 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E57,066 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E57,07 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E57,075 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E57,08 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E57,085 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E57,09 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E57,095 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E57,1 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E57,105 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E57,11 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E57,114 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E57,119 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E57,124 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E57,129 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E57,134 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E57,139 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E57,144 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E57,149 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E57,153 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E57,158 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E57,163 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E57,168 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E57,173 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E57,178 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E57,183 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E57,188 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E57,192 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E57,197 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E57,202 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E57,207 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E57,212 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E57,217 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E57,222 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E57,227 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E57,231 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E57,236 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E57,241 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E57,274 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E57,279 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E57,284 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E57,289 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E57,293 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E57,298 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E57,303 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E57,308 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E57,347 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E57,352 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E57,357 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E57,362 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E57,367 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E57,372 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E57,377 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E57,382 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E57,421 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E57,426 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E57,431 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E57,436 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E57,44 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E57,445 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E57,45 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E57,455 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E57,47 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E57,475 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E57,48 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E57,485 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E57,49 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E57,495 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E57,5 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E57,505 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E57,51 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E57,514 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E57,519 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E57,524 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E57,529 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E57,534 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E57,539 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E57,544 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E57,549 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E57,553 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E57,558 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E57,563 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E57,568 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E57,573 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E57,578 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E57,583 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E57,588 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E57,592 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E57,597 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E57,602 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E57,607 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E57,612 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E57,617 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E57,622 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E57,627 ; Extruding to X=-5,6 Y=7,2
G1 Z2,2 F9000 ; Moving to Z=2,2
; Layer 10
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E57,758 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E58,007 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E58,11 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E58,119 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E58,124 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E58,129 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E58,134 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E58,139 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E58,144 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E58,149 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E58,153 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E58,158 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E58,163 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E58,168 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E58,173 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E58,178 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E58,183 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E58,188 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E58,192 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E58,197 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E58,202 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E58,207 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E58,212 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E58,217 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E58,222 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E58,227 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E58,231 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E58,236 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E58,241 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E58,246 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E58,251 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E58,256 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E58,261 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E58,266 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E58,271 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E58,275 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E58,28 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E58,285 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E58,29 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E58,295 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E58,3 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E58,305 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E58,31 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E58,314 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E58,319 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E58,324 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E58,329 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E58,334 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E58,339 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E58,344 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E58,349 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E58,588 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E58,597 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E58,602 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E58,607 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E58,612 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E58,617 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E58,622 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E58,627 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E58,631 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E58,636 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E58,641 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E58,646 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E58,651 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E58,656 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E58,661 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E58,666 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E58,671 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E58,675 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E58,68 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E58,685 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E58,69 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E58,695 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E58,7 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E58,705 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E58,71 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E58,714 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E58,719 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E58,724 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E58,729 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E58,734 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E58,739 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E58,744 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E58,749 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E58,753 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E58,758 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E58,763 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E58,768 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E58,773 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E58,778 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E58,783 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E58,788 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E58,792 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E58,797 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E58,802 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E58,807 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E58,812 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E58,817 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E58,822 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E59,071 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E59,075 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E59,08 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E59,085 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E59,096 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E59,145 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E59,15 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E59,161 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E59,166 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E59,177 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E59,182 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E59,186 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E59,191 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E59,235 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E59,246 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E59,251 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E59,262 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E59,267 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E59,272 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E59,277 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E59,321 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E59,332 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E59,337 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E59,348 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E59,353 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E59,357 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E59,362 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E59,396 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E59,401 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E59,406 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E59,411 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E59,416 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E59,421 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E59,45 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E59,461 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E59,479 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E59,528 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E59,533 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E59,55 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E59,555 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E59,56 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E59,565 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E59,57 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E59,585 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E59,59 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E59,595 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E59,6 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E59,639 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E59,644 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E59,649 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E59,654 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E59,659 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E59,698 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E59,703 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E59,708 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E59,713 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E59,717 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E59,757 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E59,762 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E59,766 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E59,771 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E59,776 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E59,816 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E59,82 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E59,825 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E59,874 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E59,892 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E59,941 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E59,946 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E59,963 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E60,012 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E60,017 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E60,022 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E60,027 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E60,032 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E60,037 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E60,042 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E60,047 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E60,051 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E60,056 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E60,061 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E60,066 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E60,071 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E60,076 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E60,081 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E60,098 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E60,147 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E60,152 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E60,157 ; Extruding to X=-9,2 Y=6,4
G1 Z2,4 F9000 ; Moving to Z=2,4
; Layer 11
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E60,406 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E60,416 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E60,425 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E60,435 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E60,445 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E60,455 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E60,464 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E60,474 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E60,484 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E60,494 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E60,503 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E60,513 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E60,523 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E60,533 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E60,542 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E60,552 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E60,562 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E60,572 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E60,582 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E60,591 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E60,601 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E60,611 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E60,621 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E60,63 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E60,64 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E60,65 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E60,66 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E60,669 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E60,679 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E60,689 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E60,699 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E60,708 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E60,718 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E60,728 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E60,738 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E60,747 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E60,757 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E60,767 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E60,777 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E60,786 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E60,796 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E60,806 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E60,816 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E60,825 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E60,835 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E60,845 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E60,855 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E60,864 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E61,094 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E61,343 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E61,357 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E61,362 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E61,372 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E61,382 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E61,391 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E61,401 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E61,411 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E61,421 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E61,43 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E61,44 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E61,45 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E61,46 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E61,469 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E61,479 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E61,489 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E61,499 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E61,508 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E61,518 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E61,528 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E61,538 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E61,547 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E61,557 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E61,567 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E61,577 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E61,586 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E61,596 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E61,606 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E61,616 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E61,625 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E61,635 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E61,645 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E61,655 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E61,664 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E61,674 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E61,684 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E61,694 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E61,704 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E61,713 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E61,723 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E61,733 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E61,743 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E61,752 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E61,762 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E61,772 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E61,782 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E61,791 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E61,801 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E61,811 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E62,06 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E62,065 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E62,069 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E62,074 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E62,079 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E62,084 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E62,089 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E62,094 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E62,099 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E62,104 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E62,136 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E62,169 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E62,174 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E62,179 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E62,184 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E62,188 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E62,193 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E62,198 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E62,203 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E62,236 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E62,246 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E62,25 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E62,255 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E62,26 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E62,265 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E62,27 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E62,275 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E62,28 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E62,285 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E62,29 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E62,294 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E62,299 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E62,304 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E62,309 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E62,314 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E62,319 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E62,324 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E62,329 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E62,333 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E62,338 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E62,343 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E62,348 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E62,353 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E62,358 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E62,363 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E62,368 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E62,372 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E62,377 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E62,382 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E62,387 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E62,392 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E62,397 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E62,402 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E62,407 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E62,411 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E62,416 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E62,421 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E62,426 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E62,431 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E62,436 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E62,441 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E62,446 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E62,451 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E62,455 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E62,46 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E62,465 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E62,47 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E62,503 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E62,508 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E62,512 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E62,517 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E62,522 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E62,527 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E62,532 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E62,537 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E62,576 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E62,581 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E62,586 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E62,591 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E62,596 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E62,601 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E62,605 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E62,61 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E62,65 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E62,655 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E62,659 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E62,664 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E62,669 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E62,674 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E62,679 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E62,684 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E62,699 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E62,704 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E62,709 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E62,714 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E62,719 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E62,724 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E62,729 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E62,733 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E62,738 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E62,743 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E62,748 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E62,753 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E62,758 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E62,763 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E62,768 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E62,772 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E62,777 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E62,782 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E62,787 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E62,792 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E62,797 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E62,802 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E62,807 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E62,811 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E62,816 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E62,821 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E62,826 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E62,831 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E62,836 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E62,841 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E62,846 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E62,85 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E62,855 ; Extruding to X=-5,6 Y=7,2
G1 Z2,6 F9000 ; Moving to Z=2,6
; Layer 12
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E62,987 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E63,236 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E63,338 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E63,348 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E63,353 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E63,358 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E63,363 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E63,368 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E63,372 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E63,377 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E63,382 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E63,387 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E63,392 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E63,397 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E63,402 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E63,407 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E63,411 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E63,416 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E63,421 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E63,426 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E63,431 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E63,436 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E63,441 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E63,446 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E63,451 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E63,455 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E63,46 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E63,465 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E63,47 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E63,475 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E63,48 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E63,485 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E63,49 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E63,494 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E63,499 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E63,504 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E63,509 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E63,514 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E63,519 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E63,524 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E63,529 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E63,533 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E63,538 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E63,543 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E63,548 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E63,553 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E63,558 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E63,563 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E63,568 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E63,572 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E63,577 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E63,816 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E63,826 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E63,831 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E63,836 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E63,841 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E63,846 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E63,851 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E63,855 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E63,86 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E63,865 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E63,87 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E63,875 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E63,88 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E63,885 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E63,89 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E63,894 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E63,899 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E63,904 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E63,909 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E63,914 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E63,919 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E63,924 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E63,929 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E63,933 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E63,938 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E63,943 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E63,948 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E63,953 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E63,958 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E63,963 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E63,968 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E63,972 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E63,977 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E63,982 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E63,987 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E63,992 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E63,997 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E64,002 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E64,007 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E64,012 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E64,016 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E64,021 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E64,026 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E64,031 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E64,036 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E64,041 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E64,046 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E64,051 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E64,299 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E64,304 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E64,309 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E64,314 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E64,325 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E64,374 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E64,379 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E64,39 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E64,395 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E64,405 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E64,41 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E64,415 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E64,42 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E64,464 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E64,475 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E64,48 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E64,491 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E64,496 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E64,501 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E64,506 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E64,55 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E64,561 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E64,566 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E64,576 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E64,581 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E64,586 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E64,591 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E64,625 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E64,63 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E64,635 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E64,64 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E64,645 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E64,65 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E64,679 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E64,69 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E64,707 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E64,756 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E64,761 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E64,779 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E64,784 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E64,789 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E64,794 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E64,798 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E64,814 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E64,819 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E64,824 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E64,828 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E64,868 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E64,873 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E64,878 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E64,882 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E64,887 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E64,927 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E64,932 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E64,936 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E64,941 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E64,946 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E64,986 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E64,99 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E64,995 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E65 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E65,005 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E65,044 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E65,049 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E65,054 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E65,103 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E65,121 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E65,17 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E65,175 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E65,192 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E65,241 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E65,246 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E65,251 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E65,256 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E65,261 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E65,266 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E65,271 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E65,275 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E65,28 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E65,285 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E65,29 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E65,295 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E65,3 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E65,305 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E65,31 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E65,327 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E65,376 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E65,381 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E65,386 ; Extruding to X=-9,2 Y=6,4
G1 Z2,8 F9000 ; Moving to Z=2,8
; Layer 13
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E65,635 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E65,644 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E65,654 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E65,664 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E65,674 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E65,683 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E65,693 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E65,703 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E65,713 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E65,723 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E65,732 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E65,742 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E65,752 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E65,762 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E65,771 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E65,781 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E65,791 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E65,801 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E65,81 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E65,82 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E65,83 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E65,84 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E65,849 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E65,859 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E65,869 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E65,879 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E65,888 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E65,898 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E65,908 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E65,918 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E65,927 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E65,937 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E65,947 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E65,957 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E65,966 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E65,976 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E65,986 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E65,996 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E66,005 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E66,015 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E66,025 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E66,035 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E66,044 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E66,054 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E66,064 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E66,074 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E66,083 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E66,093 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E66,323 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E66,571 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E66,586 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E66,591 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E66,601 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E66,61 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E66,62 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E66,63 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E66,64 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E66,649 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E66,659 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E66,669 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E66,679 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E66,688 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E66,698 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E66,708 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E66,718 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E66,727 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E66,737 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E66,747 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E66,757 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E66,766 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E66,776 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E66,786 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E66,796 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E66,805 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E66,815 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E66,825 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E66,835 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E66,845 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E66,854 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E66,864 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E66,874 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E66,884 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E66,893 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E66,903 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E66,913 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E66,923 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E66,932 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E66,942 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E66,952 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E66,962 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E66,971 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E66,981 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E66,991 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E67,001 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E67,01 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E67,02 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E67,03 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E67,04 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E67,288 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E67,293 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E67,298 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E67,303 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E67,308 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E67,313 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E67,318 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E67,323 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E67,327 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E67,332 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E67,365 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E67,398 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E67,403 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E67,408 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E67,412 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E67,417 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E67,422 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E67,427 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E67,432 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E67,465 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E67,474 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E67,479 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E67,484 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E67,489 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E67,494 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E67,499 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E67,504 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E67,509 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E67,513 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E67,518 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E67,523 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E67,528 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E67,533 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E67,538 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E67,543 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E67,548 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E67,552 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E67,557 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E67,562 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E67,567 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E67,572 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E67,577 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E67,582 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E67,587 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E67,591 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E67,596 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E67,601 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E67,606 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E67,611 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E67,616 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E67,621 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E67,626 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E67,631 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E67,635 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E67,64 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E67,645 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E67,65 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E67,655 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E67,66 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E67,665 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E67,67 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E67,674 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E67,679 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E67,684 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E67,689 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E67,694 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E67,699 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E67,732 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E67,736 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E67,741 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E67,746 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E67,751 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E67,756 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E67,761 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E67,766 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E67,805 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E67,81 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E67,815 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E67,82 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E67,825 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E67,829 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E67,834 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E67,839 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E67,878 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E67,883 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E67,888 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E67,893 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E67,898 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E67,903 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E67,908 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E67,913 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E67,928 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E67,933 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E67,938 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E67,943 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E67,948 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E67,952 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E67,957 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E67,962 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E67,967 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E67,972 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E67,977 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E67,982 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E67,987 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E67,991 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E67,996 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E68,001 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E68,006 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E68,011 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E68,016 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E68,021 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E68,026 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E68,031 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E68,035 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E68,04 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E68,045 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E68,05 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E68,055 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E68,06 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E68,065 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E68,07 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E68,074 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E68,079 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E68,084 ; Extruding to X=-5,6 Y=7,2
G1 Z3 F9000 ; Moving to Z=3
; Layer 14
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E68,216 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E68,465 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E68,567 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E68,577 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E68,582 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E68,587 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E68,592 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E68,596 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E68,601 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E68,606 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E68,611 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E68,616 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E68,621 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E68,626 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E68,631 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E68,635 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E68,64 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E68,645 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E68,65 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E68,655 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E68,66 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E68,665 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E68,67 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E68,674 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E68,679 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E68,684 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E68,689 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E68,694 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E68,699 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E68,704 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E68,709 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E68,713 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E68,718 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E68,723 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E68,728 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E68,733 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E68,738 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E68,743 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E68,748 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E68,752 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E68,757 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E68,762 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E68,767 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E68,772 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E68,777 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E68,782 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E68,787 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E68,792 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E68,796 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E68,801 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E68,806 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E69,045 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E69,055 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E69,06 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E69,065 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E69,07 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E69,074 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E69,079 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E69,084 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E69,089 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E69,094 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E69,099 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E69,104 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E69,109 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E69,113 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E69,118 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E69,123 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E69,128 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E69,133 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E69,138 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E69,143 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E69,148 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E69,153 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E69,157 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E69,162 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E69,167 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E69,172 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E69,177 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E69,182 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E69,187 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E69,192 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E69,196 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E69,201 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E69,206 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E69,211 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E69,216 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E69,221 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E69,226 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E69,231 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E69,235 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E69,24 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E69,245 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E69,25 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E69,255 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E69,26 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E69,265 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E69,27 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E69,274 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E69,279 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E69,528 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E69,533 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E69,538 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E69,543 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E69,554 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E69,603 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E69,608 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E69,618 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E69,623 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E69,634 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E69,639 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E69,644 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E69,649 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E69,693 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E69,704 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E69,709 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E69,72 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E69,725 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E69,73 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E69,734 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E69,779 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E69,789 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E69,794 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E69,805 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E69,81 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E69,815 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E69,82 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E69,854 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E69,859 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E69,864 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E69,869 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E69,874 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E69,878 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E69,908 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E69,919 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E69,936 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E69,985 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E69,99 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E70,008 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E70,013 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E70,017 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E70,022 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E70,027 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E70,043 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E70,048 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E70,052 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E70,057 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E70,097 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E70,101 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E70,106 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E70,111 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E70,116 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E70,155 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E70,16 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E70,165 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E70,17 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E70,175 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E70,214 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E70,219 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E70,224 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E70,229 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E70,234 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E70,273 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E70,278 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E70,283 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E70,332 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E70,35 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E70,399 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E70,403 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E70,421 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E70,47 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E70,475 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E70,48 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E70,485 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E70,49 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E70,494 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E70,499 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E70,504 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E70,509 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E70,514 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E70,519 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E70,524 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E70,529 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E70,533 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E70,538 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E70,556 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E70,605 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E70,61 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E70,615 ; Extruding to X=-9,2 Y=6,4
G1 Z3,2 F9000 ; Moving to Z=3,2
; Layer 15
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E70,863 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E70,873 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E70,883 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E70,893 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E70,903 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E70,912 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E70,922 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E70,932 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E70,942 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E70,951 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E70,961 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E70,971 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E70,981 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E70,99 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E71 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E71,01 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E71,02 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E71,029 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E71,039 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E71,049 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E71,059 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E71,068 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E71,078 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E71,088 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E71,098 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E71,107 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E71,117 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E71,127 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E71,137 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E71,146 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E71,156 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E71,166 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E71,176 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E71,185 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E71,195 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E71,205 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E71,215 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E71,224 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E71,234 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E71,244 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E71,254 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E71,264 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E71,273 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E71,283 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E71,293 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E71,303 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E71,312 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E71,322 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E71,551 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E71,8 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E71,815 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E71,82 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E71,829 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E71,839 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E71,849 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E71,859 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E71,868 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E71,878 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E71,888 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E71,898 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E71,907 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E71,917 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E71,927 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E71,937 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E71,946 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E71,956 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E71,966 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E71,976 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E71,985 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E71,995 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E72,005 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E72,015 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E72,025 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E72,034 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E72,044 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E72,054 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E72,064 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E72,073 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E72,083 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E72,093 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E72,103 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E72,112 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E72,122 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E72,132 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E72,142 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E72,151 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E72,161 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E72,171 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E72,181 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E72,19 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E72,2 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E72,21 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E72,22 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E72,229 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E72,239 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E72,249 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E72,259 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E72,268 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E72,517 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E72,522 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E72,527 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E72,532 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E72,537 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E72,542 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E72,546 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E72,551 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E72,556 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E72,561 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E72,594 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E72,627 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E72,631 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E72,636 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E72,641 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E72,646 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E72,651 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E72,656 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E72,661 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E72,693 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E72,703 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E72,708 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E72,713 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E72,718 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E72,723 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E72,728 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E72,732 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E72,737 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E72,742 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E72,747 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E72,752 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E72,757 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E72,762 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E72,767 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E72,771 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E72,776 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E72,781 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E72,786 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E72,791 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E72,796 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E72,801 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E72,806 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E72,811 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E72,815 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E72,82 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E72,825 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E72,83 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E72,835 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E72,84 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E72,845 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E72,85 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E72,854 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E72,859 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E72,864 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E72,869 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E72,874 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E72,879 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E72,884 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E72,889 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E72,893 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E72,898 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E72,903 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E72,908 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E72,913 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E72,918 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E72,923 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E72,928 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E72,96 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E72,965 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E72,97 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E72,975 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E72,98 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E72,985 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E72,99 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E72,994 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E73,034 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E73,039 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E73,044 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E73,048 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E73,053 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E73,058 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E73,063 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E73,068 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E73,107 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E73,112 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E73,117 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E73,122 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E73,127 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E73,132 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E73,137 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E73,141 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E73,157 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E73,162 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E73,167 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E73,171 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E73,176 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E73,181 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E73,186 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E73,191 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E73,196 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E73,201 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E73,206 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E73,211 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E73,215 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E73,22 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E73,225 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E73,23 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E73,235 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E73,24 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E73,245 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E73,25 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E73,254 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E73,259 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E73,264 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E73,269 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E73,274 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E73,279 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E73,284 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E73,289 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E73,293 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E73,298 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E73,303 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E73,308 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E73,313 ; Extruding to X=-5,6 Y=7,2
G1 Z3,4 F9000 ; Moving to Z=3,4
; Layer 16
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E73,445 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E73,693 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E73,796 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E73,806 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E73,811 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E73,815 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E73,82 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E73,825 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E73,83 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E73,835 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E73,84 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E73,845 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E73,85 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E73,854 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E73,859 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E73,864 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E73,869 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E73,874 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E73,879 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E73,884 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E73,889 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E73,893 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E73,898 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E73,903 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E73,908 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E73,913 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E73,918 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E73,923 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E73,928 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E73,932 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E73,937 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E73,942 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E73,947 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E73,952 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E73,957 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E73,962 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E73,967 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E73,972 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E73,976 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E73,981 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E73,986 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E73,991 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E73,996 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E74,001 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E74,006 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E74,011 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E74,015 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E74,02 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E74,025 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E74,03 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E74,035 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E74,274 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E74,284 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E74,289 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E74,293 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E74,298 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E74,303 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E74,308 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E74,313 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E74,318 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E74,323 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E74,328 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E74,333 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E74,337 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E74,342 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E74,347 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E74,352 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E74,357 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E74,362 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E74,367 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E74,372 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E74,376 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E74,381 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E74,386 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E74,391 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E74,396 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E74,401 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E74,406 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E74,411 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E74,415 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E74,42 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E74,425 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E74,43 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E74,435 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E74,44 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E74,445 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E74,45 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E74,454 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E74,459 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E74,464 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E74,469 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E74,474 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E74,479 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E74,484 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E74,489 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E74,493 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E74,498 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E74,503 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E74,508 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E74,757 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E74,762 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E74,767 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E74,772 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E74,782 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E74,831 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E74,836 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E74,847 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E74,852 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E74,863 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E74,868 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E74,873 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E74,878 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E74,922 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E74,933 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E74,938 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E74,949 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E74,953 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E74,958 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E74,963 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E75,007 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E75,018 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E75,023 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E75,034 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E75,039 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E75,044 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E75,049 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E75,083 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E75,088 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E75,093 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E75,097 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E75,102 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E75,107 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E75,137 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E75,147 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E75,165 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E75,214 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E75,219 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E75,237 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E75,241 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E75,246 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E75,251 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E75,256 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E75,271 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E75,276 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E75,281 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E75,286 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E75,325 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E75,33 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E75,335 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E75,34 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E75,345 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E75,384 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E75,389 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E75,394 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E75,399 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E75,404 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E75,443 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E75,448 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E75,453 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E75,458 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E75,463 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E75,502 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E75,507 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E75,512 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E75,561 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E75,578 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E75,627 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E75,632 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E75,65 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E75,699 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E75,704 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E75,709 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E75,713 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E75,718 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E75,723 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E75,728 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E75,733 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E75,738 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E75,743 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E75,748 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E75,752 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E75,757 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E75,762 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E75,767 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E75,785 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E75,834 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E75,839 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E75,843 ; Extruding to X=-9,2 Y=6,4
G1 Z3,6 F9000 ; Moving to Z=3,6
; Layer 17
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E76,092 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E76,102 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E76,112 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E76,122 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E76,131 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E76,141 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E76,151 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E76,161 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E76,17 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E76,18 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E76,19 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E76,2 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E76,209 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E76,219 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E76,229 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E76,239 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E76,248 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E76,258 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E76,268 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E76,278 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E76,287 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E76,297 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E76,307 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E76,317 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E76,326 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E76,336 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E76,346 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E76,356 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E76,365 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E76,375 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E76,385 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E76,395 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E76,404 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E76,414 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E76,424 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E76,434 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E76,444 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E76,453 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E76,463 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E76,473 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E76,483 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E76,492 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E76,502 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E76,512 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E76,522 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E76,531 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E76,541 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E76,551 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E76,78 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E77,029 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E77,044 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E77,048 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E77,058 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E77,068 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E77,078 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E77,087 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E77,097 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E77,107 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E77,117 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E77,126 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E77,136 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E77,146 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E77,156 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E77,165 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E77,175 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E77,185 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E77,195 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E77,205 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E77,214 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E77,224 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E77,234 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E77,244 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E77,253 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E77,263 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E77,273 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E77,283 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E77,292 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E77,302 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E77,312 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E77,322 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E77,331 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E77,341 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E77,351 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E77,361 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E77,37 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E77,38 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E77,39 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E77,4 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E77,409 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E77,419 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E77,429 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E77,439 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E77,448 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E77,458 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E77,468 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E77,478 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E77,487 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E77,497 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E77,746 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E77,751 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E77,756 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E77,761 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E77,766 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E77,77 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E77,775 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E77,78 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E77,785 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E77,79 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E77,823 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E77,855 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E77,86 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E77,865 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E77,87 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E77,875 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E77,88 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E77,885 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E77,89 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E77,922 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E77,932 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E77,937 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E77,942 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E77,947 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E77,952 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E77,956 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E77,961 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E77,966 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E77,971 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E77,976 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E77,981 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E77,986 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E77,991 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E77,995 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E78 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E78,005 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E78,01 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E78,015 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E78,02 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E78,025 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E78,03 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E78,034 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E78,039 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E78,044 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E78,049 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E78,054 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E78,059 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E78,064 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E78,069 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E78,073 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E78,078 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E78,083 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E78,088 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E78,093 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E78,098 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E78,103 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E78,108 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E78,112 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E78,117 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E78,122 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E78,127 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E78,132 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E78,137 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E78,142 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E78,147 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E78,152 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E78,156 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E78,189 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E78,194 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E78,199 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E78,204 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E78,209 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E78,214 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E78,218 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E78,223 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E78,263 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E78,267 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E78,272 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E78,277 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E78,282 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E78,287 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E78,292 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E78,297 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E78,336 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E78,341 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E78,346 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E78,351 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E78,356 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E78,36 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E78,365 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E78,37 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E78,386 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E78,391 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E78,395 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E78,4 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E78,405 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E78,41 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E78,415 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E78,42 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E78,425 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E78,43 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E78,434 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E78,439 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E78,444 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E78,449 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E78,454 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E78,459 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E78,464 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E78,469 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E78,473 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E78,478 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E78,483 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E78,488 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E78,493 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E78,498 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E78,503 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E78,508 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E78,512 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E78,517 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E78,522 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E78,527 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E78,532 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E78,537 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E78,542 ; Extruding to X=-5,6 Y=7,2
G1 Z3,8 F9000 ; Moving to Z=3,8
; Layer 18
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E78,673 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E78,922 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E79,025 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E79,034 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E79,039 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E79,044 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E79,049 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E79,054 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E79,059 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E79,064 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E79,069 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E79,073 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E79,078 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E79,083 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E79,088 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E79,093 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E79,098 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E79,103 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E79,108 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E79,113 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E79,117 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E79,122 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E79,127 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E79,132 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E79,137 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E79,142 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E79,147 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E79,152 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E79,156 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E79,161 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E79,166 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E79,171 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E79,176 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E79,181 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E79,186 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E79,191 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E79,195 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E79,2 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E79,205 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E79,21 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E79,215 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E79,22 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E79,225 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E79,23 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E79,234 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E79,239 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E79,244 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E79,249 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E79,254 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E79,259 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E79,264 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E79,503 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E79,513 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E79,517 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E79,522 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E79,527 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E79,532 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E79,537 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E79,542 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E79,547 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E79,552 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E79,556 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E79,561 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E79,566 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E79,571 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E79,576 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E79,581 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E79,586 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E79,591 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E79,595 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E79,6 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E79,605 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E79,61 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E79,615 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E79,62 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E79,625 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E79,63 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E79,634 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E79,639 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E79,644 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E79,649 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E79,654 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E79,659 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E79,664 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E79,669 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E79,674 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E79,678 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E79,683 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E79,688 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E79,693 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E79,698 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E79,703 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E79,708 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E79,713 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E79,717 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E79,722 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E79,727 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E79,732 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E79,737 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E79,986 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E79,991 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E79,995 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E80 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E80,011 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E80,06 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E80,065 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E80,076 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E80,081 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E80,092 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E80,097 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E80,102 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E80,106 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E80,151 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E80,162 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E80,166 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E80,177 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E80,182 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E80,187 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E80,192 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E80,236 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E80,247 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E80,252 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E80,263 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E80,268 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E80,273 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E80,277 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E80,312 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E80,317 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E80,321 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E80,326 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E80,331 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E80,336 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E80,365 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E80,376 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E80,394 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E80,443 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E80,448 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E80,465 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E80,47 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E80,475 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E80,48 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E80,485 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E80,5 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E80,505 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E80,51 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E80,515 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E80,554 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E80,559 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E80,564 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E80,569 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E80,574 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E80,613 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E80,618 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E80,623 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E80,628 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E80,633 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E80,672 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E80,677 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E80,682 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E80,687 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E80,691 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E80,731 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E80,736 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E80,74 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E80,79 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E80,807 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E80,856 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E80,861 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E80,879 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E80,928 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E80,932 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E80,937 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E80,942 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E80,947 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E80,952 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E80,957 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E80,962 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E80,967 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E80,972 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E80,976 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E80,981 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E80,986 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E80,991 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E80,996 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E81,013 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E81,063 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E81,067 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E81,072 ; Extruding to X=-9,2 Y=6,4
G1 Z4 F9000 ; Moving to Z=4
; Layer 19
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E81,321 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E81,331 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E81,341 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E81,35 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E81,36 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E81,37 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E81,38 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E81,389 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E81,399 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E81,409 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E81,419 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E81,428 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E81,438 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E81,448 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E81,458 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E81,467 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E81,477 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E81,487 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E81,497 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E81,506 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E81,516 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E81,526 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E81,536 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E81,545 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E81,555 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E81,565 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E81,575 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E81,584 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E81,594 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E81,604 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E81,614 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E81,624 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E81,633 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E81,643 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E81,653 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E81,663 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E81,672 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E81,682 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E81,692 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E81,702 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E81,711 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E81,721 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E81,731 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E81,741 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E81,75 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E81,76 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E81,77 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E81,78 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E82,009 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E82,258 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E82,272 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E82,277 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E82,287 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E82,297 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E82,306 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E82,316 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E82,326 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E82,336 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E82,346 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E82,355 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E82,365 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E82,375 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E82,385 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E82,394 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E82,404 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E82,414 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E82,424 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E82,433 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E82,443 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E82,453 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E82,463 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E82,472 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E82,482 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E82,492 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E82,502 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E82,511 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E82,521 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E82,531 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E82,541 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E82,55 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E82,56 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E82,57 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E82,58 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E82,589 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E82,599 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E82,609 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E82,619 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E82,628 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E82,638 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E82,648 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E82,658 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E82,667 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E82,677 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E82,687 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E82,697 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E82,706 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E82,716 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E82,726 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E82,975 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E82,98 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E82,985 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E82,989 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E82,994 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E82,999 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E83,004 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E83,009 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E83,014 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E83,019 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E83,051 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E83,084 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E83,089 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E83,094 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E83,099 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E83,104 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E83,109 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E83,113 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E83,118 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E83,151 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E83,161 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E83,166 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E83,171 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E83,175 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E83,18 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E83,185 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E83,19 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E83,195 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E83,2 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E83,205 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E83,21 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E83,214 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E83,219 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E83,224 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E83,229 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E83,234 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E83,239 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E83,244 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E83,249 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E83,253 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E83,258 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E83,263 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E83,268 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E83,273 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E83,278 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E83,283 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E83,288 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E83,292 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E83,297 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E83,302 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E83,307 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E83,312 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E83,317 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E83,322 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E83,327 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E83,332 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E83,336 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E83,341 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E83,346 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E83,351 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E83,356 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E83,361 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E83,366 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E83,371 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E83,375 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E83,38 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E83,385 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E83,418 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E83,423 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E83,428 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E83,433 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E83,437 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E83,442 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E83,447 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E83,452 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E83,491 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E83,496 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E83,501 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E83,506 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E83,511 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E83,516 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E83,521 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E83,526 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E83,565 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E83,57 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E83,575 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E83,579 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E83,584 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E83,589 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E83,594 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E83,599 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E83,614 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E83,619 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E83,624 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E83,629 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E83,634 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E83,639 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E83,644 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E83,649 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E83,653 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E83,658 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E83,663 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E83,668 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E83,673 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E83,678 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E83,683 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E83,688 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E83,692 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E83,697 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E83,702 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E83,707 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E83,712 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E83,717 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E83,722 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E83,727 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E83,732 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E83,736 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E83,741 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E83,746 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E83,751 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E83,756 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E83,761 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E83,766 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E83,771 ; Extruding to X=-5,6 Y=7,2
G1 Z4,2 F9000 ; Moving to Z=4,2
; Layer 20
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E83,902 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E84,151 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E84,253 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E84,263 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E84,268 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E84,273 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E84,278 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E84,283 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E84,288 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E84,293 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E84,297 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E84,302 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E84,307 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E84,312 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E84,317 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E84,322 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E84,327 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E84,332 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E84,336 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E84,341 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E84,346 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E84,351 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E84,356 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E84,361 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E84,366 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E84,371 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E84,375 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E84,38 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E84,385 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E84,39 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E84,395 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E84,4 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E84,405 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E84,41 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E84,414 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E84,419 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E84,424 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E84,429 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E84,434 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E84,439 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E84,444 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E84,449 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E84,453 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E84,458 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E84,463 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E84,468 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E84,473 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E84,478 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E84,483 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E84,488 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E84,493 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E84,732 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E84,741 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E84,746 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E84,751 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E84,756 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E84,761 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E84,766 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E84,771 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E84,775 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E84,78 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E84,785 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E84,79 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E84,795 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E84,8 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E84,805 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E84,81 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E84,814 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E84,819 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E84,824 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E84,829 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E84,834 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E84,839 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E84,844 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E84,849 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E84,854 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E84,858 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E84,863 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E84,868 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E84,873 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E84,878 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E84,883 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E84,888 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E84,893 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E84,897 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E84,902 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E84,907 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E84,912 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E84,917 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E84,922 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E84,927 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E84,932 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E84,936 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E84,941 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E84,946 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E84,951 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E84,956 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E84,961 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E84,966 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E85,215 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E85,219 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E85,224 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E85,229 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E85,24 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E85,289 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E85,294 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E85,305 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E85,31 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E85,321 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E85,326 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E85,33 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E85,335 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E85,379 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E85,39 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E85,395 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E85,406 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E85,411 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E85,416 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E85,421 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E85,465 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E85,476 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E85,481 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E85,492 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E85,497 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E85,501 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E85,506 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E85,54 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E85,545 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E85,55 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E85,555 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E85,56 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E85,565 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E85,594 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E85,605 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E85,623 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E85,672 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E85,676 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E85,694 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E85,699 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E85,704 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E85,709 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E85,714 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E85,729 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E85,734 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E85,739 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E85,744 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E85,783 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E85,788 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E85,793 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E85,798 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E85,803 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E85,842 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E85,847 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E85,852 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E85,856 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E85,861 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E85,901 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E85,906 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E85,91 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E85,915 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E85,92 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E85,96 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E85,964 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E85,969 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E86,018 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E86,036 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E86,085 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E86,09 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E86,107 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E86,156 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E86,161 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E86,166 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E86,171 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E86,176 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E86,181 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E86,186 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E86,191 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E86,195 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E86,2 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E86,205 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E86,21 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E86,215 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E86,22 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E86,225 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E86,242 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E86,291 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E86,296 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E86,301 ; Extruding to X=-9,2 Y=6,4
G1 Z4,4 F9000 ; Moving to Z=4,4
; Layer 21
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E86,55 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E86,56 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E86,569 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E86,579 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E86,589 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E86,599 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E86,608 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E86,618 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E86,628 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E86,638 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E86,647 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E86,657 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E86,667 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E86,677 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E86,686 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E86,696 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E86,706 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E86,716 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E86,725 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E86,735 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E86,745 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E86,755 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E86,765 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E86,774 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E86,784 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E86,794 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E86,804 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E86,813 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E86,823 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E86,833 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E86,843 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E86,852 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E86,862 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E86,872 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E86,882 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E86,891 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E86,901 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E86,911 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E86,921 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E86,93 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E86,94 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E86,95 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E86,96 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E86,969 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E86,979 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E86,989 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E86,999 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E87,008 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E87,238 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E87,486 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E87,501 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E87,506 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E87,516 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E87,526 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E87,535 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E87,545 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E87,555 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E87,565 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E87,574 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E87,584 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E87,594 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E87,604 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E87,613 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E87,623 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E87,633 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E87,643 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E87,652 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E87,662 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E87,672 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E87,682 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E87,691 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E87,701 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E87,711 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E87,721 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E87,73 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E87,74 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E87,75 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E87,76 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E87,769 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E87,779 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E87,789 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E87,799 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E87,808 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E87,818 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E87,828 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E87,838 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E87,847 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E87,857 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E87,867 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E87,877 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E87,887 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E87,896 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E87,906 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E87,916 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E87,926 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E87,935 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E87,945 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E87,955 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E88,204 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E88,208 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E88,213 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E88,218 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E88,223 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E88,228 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E88,233 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E88,238 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E88,243 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E88,247 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E88,28 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E88,313 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E88,318 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E88,323 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E88,328 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E88,332 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E88,337 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E88,342 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E88,347 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E88,38 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E88,39 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E88,394 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E88,399 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E88,404 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E88,409 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E88,414 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E88,419 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E88,424 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E88,429 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E88,433 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E88,438 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E88,443 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E88,448 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E88,453 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E88,458 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E88,463 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E88,468 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E88,473 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E88,477 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E88,482 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E88,487 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E88,492 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E88,497 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E88,502 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E88,507 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E88,512 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E88,516 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E88,521 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E88,526 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E88,531 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E88,536 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E88,541 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E88,546 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E88,551 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E88,555 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E88,56 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E88,565 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E88,57 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E88,575 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E88,58 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E88,585 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E88,59 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E88,594 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E88,599 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E88,604 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E88,609 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E88,614 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E88,647 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E88,652 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E88,656 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E88,661 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E88,666 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E88,671 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E88,676 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E88,681 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E88,72 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E88,725 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E88,73 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E88,735 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E88,74 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E88,745 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E88,749 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E88,754 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E88,794 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E88,799 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E88,803 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E88,808 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E88,813 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E88,818 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E88,823 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E88,828 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E88,843 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E88,848 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E88,853 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E88,858 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E88,863 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E88,868 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E88,872 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E88,877 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E88,882 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E88,887 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E88,892 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E88,897 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E88,902 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E88,907 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E88,912 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E88,916 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E88,921 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E88,926 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E88,931 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E88,936 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E88,941 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E88,946 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E88,951 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E88,955 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E88,96 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E88,965 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E88,97 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E88,975 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E88,98 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E88,985 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E88,99 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E88,994 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E88,999 ; Extruding to X=-5,6 Y=7,2
G1 Z4,6 F9000 ; Moving to Z=4,6
; Layer 22
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E89,131 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E89,38 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E89,482 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E89,492 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E89,497 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E89,502 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E89,507 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E89,512 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E89,516 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E89,521 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E89,526 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E89,531 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E89,536 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E89,541 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E89,546 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E89,551 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E89,555 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E89,56 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E89,565 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E89,57 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E89,575 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E89,58 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E89,585 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E89,59 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E89,594 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E89,599 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E89,604 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E89,609 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E89,614 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E89,619 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E89,624 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E89,629 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E89,634 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E89,638 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E89,643 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E89,648 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E89,653 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E89,658 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E89,663 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E89,668 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E89,673 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E89,677 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E89,682 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E89,687 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E89,692 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E89,697 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E89,702 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E89,707 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E89,712 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E89,716 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E89,721 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E89,96 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E89,97 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E89,975 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E89,98 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E89,985 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E89,99 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E89,994 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E89,999 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E90,004 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E90,009 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E90,014 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E90,019 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E90,024 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E90,029 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E90,034 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E90,038 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E90,043 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E90,048 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E90,053 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E90,058 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E90,063 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E90,068 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E90,073 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E90,077 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E90,082 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E90,087 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E90,092 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E90,097 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E90,102 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E90,107 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E90,112 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E90,116 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E90,121 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E90,126 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E90,131 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E90,136 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E90,141 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E90,146 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E90,151 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E90,155 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E90,16 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E90,165 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E90,17 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E90,175 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E90,18 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E90,185 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E90,19 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E90,195 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E90,443 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E90,448 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E90,453 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E90,458 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E90,469 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E90,518 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E90,523 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E90,534 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E90,539 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E90,549 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E90,554 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E90,559 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E90,564 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E90,608 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E90,619 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E90,624 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E90,635 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E90,64 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E90,645 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E90,65 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E90,694 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E90,705 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E90,71 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E90,72 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E90,725 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E90,73 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E90,735 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E90,769 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E90,774 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E90,779 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E90,784 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E90,789 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E90,794 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E90,823 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E90,834 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E90,851 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E90,9 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E90,905 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E90,923 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E90,928 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E90,933 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E90,938 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E90,942 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E90,958 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E90,963 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E90,968 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E90,972 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E91,012 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E91,017 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E91,022 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E91,026 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E91,031 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E91,071 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E91,076 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E91,08 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E91,085 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E91,09 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E91,129 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E91,134 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E91,139 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E91,144 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E91,149 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E91,188 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E91,193 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E91,198 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E91,247 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E91,265 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E91,314 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E91,319 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E91,336 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E91,385 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E91,39 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E91,395 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E91,4 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E91,405 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E91,41 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E91,414 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E91,419 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E91,424 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E91,429 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E91,434 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E91,439 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E91,444 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E91,449 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E91,453 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E91,471 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E91,52 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E91,525 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E91,53 ; Extruding to X=-9,2 Y=6,4
G1 Z4,8 F9000 ; Moving to Z=4,8
; Layer 23
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E91,779 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E91,788 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E91,798 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E91,808 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E91,818 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E91,827 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E91,837 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E91,847 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E91,857 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E91,866 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E91,876 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E91,886 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E91,896 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E91,905 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E91,915 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E91,925 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E91,935 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E91,945 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E91,954 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E91,964 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E91,974 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E91,984 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E91,993 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E92,003 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E92,013 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E92,023 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E92,032 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E92,042 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E92,052 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E92,062 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E92,071 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E92,081 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E92,091 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E92,101 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E92,11 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E92,12 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E92,13 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E92,14 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E92,149 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E92,159 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E92,169 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E92,179 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E92,188 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E92,198 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E92,208 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E92,218 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E92,227 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E92,237 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E92,466 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E92,715 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E92,73 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E92,735 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E92,745 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E92,754 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E92,764 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E92,774 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E92,784 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E92,793 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E92,803 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E92,813 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E92,823 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E92,832 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E92,842 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E92,852 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E92,862 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E92,871 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E92,881 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E92,891 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E92,901 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E92,91 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E92,92 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E92,93 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E92,94 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E92,949 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E92,959 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E92,969 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E92,979 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E92,988 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E92,998 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E93,008 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E93,018 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E93,027 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E93,037 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E93,047 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E93,057 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E93,067 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E93,076 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E93,086 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E93,096 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E93,106 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E93,115 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E93,125 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E93,135 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E93,145 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E93,154 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E93,164 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E93,174 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E93,184 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E93,432 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E93,437 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E93,442 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E93,447 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E93,452 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E93,457 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E93,462 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E93,467 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E93,471 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E93,476 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E93,509 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E93,542 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E93,547 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E93,551 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E93,556 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E93,561 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E93,566 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E93,571 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E93,576 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E93,609 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E93,618 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E93,623 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E93,628 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E93,633 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E93,638 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E93,643 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E93,648 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E93,653 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E93,657 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E93,662 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E93,667 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E93,672 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E93,677 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E93,682 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E93,687 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E93,692 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E93,696 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E93,701 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E93,706 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E93,711 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E93,716 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E93,721 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E93,726 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E93,731 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E93,735 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E93,74 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E93,745 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E93,75 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E93,755 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E93,76 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E93,765 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E93,77 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E93,774 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E93,779 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E93,784 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E93,789 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E93,794 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E93,799 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E93,804 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E93,809 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E93,813 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E93,818 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E93,823 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E93,828 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E93,833 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E93,838 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E93,843 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E93,875 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E93,88 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E93,885 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E93,89 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E93,895 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E93,9 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E93,905 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E93,91 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E93,949 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E93,954 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E93,959 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E93,964 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E93,968 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E93,973 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E93,978 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E93,983 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E94,022 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E94,027 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E94,032 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E94,037 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E94,042 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E94,047 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E94,052 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E94,057 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E94,072 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E94,077 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E94,082 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E94,087 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E94,092 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E94,096 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E94,101 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E94,106 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E94,111 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E94,116 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E94,121 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E94,126 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E94,131 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E94,135 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E94,14 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E94,145 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E94,15 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E94,155 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E94,16 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E94,165 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E94,17 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E94,174 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E94,179 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E94,184 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E94,189 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E94,194 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E94,199 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E94,204 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E94,209 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E94,213 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E94,218 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E94,223 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E94,228 ; Extruding to X=-5,6 Y=7,2
G1 Z5 F9000 ; Moving to Z=5
; Layer 24
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E94,36 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E94,609 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E94,711 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E94,721 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E94,726 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E94,731 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E94,735 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E94,74 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E94,745 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E94,75 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E94,755 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E94,76 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E94,765 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E94,77 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E94,774 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E94,779 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E94,784 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E94,789 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E94,794 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E94,799 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E94,804 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E94,809 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E94,814 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E94,818 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E94,823 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E94,828 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E94,833 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E94,838 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E94,843 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E94,848 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E94,853 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E94,857 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E94,862 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E94,867 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E94,872 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E94,877 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E94,882 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E94,887 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E94,892 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E94,896 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E94,901 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E94,906 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E94,911 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E94,916 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E94,921 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E94,926 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E94,931 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E94,935 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E94,94 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E94,945 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E94,95 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E95,189 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E95,199 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E95,204 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E95,209 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E95,214 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E95,218 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E95,223 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E95,228 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E95,233 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E95,238 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E95,243 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E95,248 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E95,253 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E95,257 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E95,262 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E95,267 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E95,272 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E95,277 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E95,282 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E95,287 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E95,292 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E95,296 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E95,301 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E95,306 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E95,311 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E95,316 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E95,321 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E95,326 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E95,331 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E95,335 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E95,34 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E95,345 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E95,35 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E95,355 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E95,36 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E95,365 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E95,37 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E95,375 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E95,379 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E95,384 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E95,389 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E95,394 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E95,399 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E95,404 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E95,409 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E95,414 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E95,418 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E95,423 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E95,672 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E95,677 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E95,682 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E95,687 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E95,698 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E95,747 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E95,752 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E95,762 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E95,767 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E95,778 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E95,783 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E95,788 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E95,793 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E95,837 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E95,848 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E95,853 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E95,864 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E95,869 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E95,873 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E95,878 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E95,923 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E95,933 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E95,938 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E95,949 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E95,954 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E95,959 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E95,964 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E95,998 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E96,003 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E96,008 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E96,013 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E96,018 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E96,022 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E96,052 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E96,063 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E96,08 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E96,129 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E96,134 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E96,152 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E96,157 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E96,161 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E96,166 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E96,171 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E96,187 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E96,191 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E96,196 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E96,201 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E96,241 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E96,245 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E96,25 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E96,255 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E96,26 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E96,299 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E96,304 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E96,309 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E96,314 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E96,319 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E96,358 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E96,363 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E96,368 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E96,373 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E96,378 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E96,417 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E96,422 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E96,427 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E96,476 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E96,493 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E96,542 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E96,547 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E96,565 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E96,614 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E96,619 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E96,624 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E96,629 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E96,634 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E96,638 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E96,643 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E96,648 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E96,653 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E96,658 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E96,663 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E96,668 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E96,673 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E96,677 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E96,682 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E96,7 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E96,749 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E96,754 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E96,759 ; Extruding to X=-9,2 Y=6,4
G1 Z5,2 F9000 ; Moving to Z=5,2
; Layer 25
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E97,007 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E97,017 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E97,027 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E97,037 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E97,046 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E97,056 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E97,066 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E97,076 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E97,085 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E97,095 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E97,105 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E97,115 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E97,125 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E97,134 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E97,144 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E97,154 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E97,164 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E97,173 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E97,183 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E97,193 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E97,203 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E97,212 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E97,222 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E97,232 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E97,242 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E97,251 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E97,261 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E97,271 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E97,281 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E97,29 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E97,3 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E97,31 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E97,32 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E97,329 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E97,339 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E97,349 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E97,359 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E97,368 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E97,378 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E97,388 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E97,398 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E97,407 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E97,417 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E97,427 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E97,437 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E97,446 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E97,456 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E97,466 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E97,695 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E97,944 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E97,959 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E97,964 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E97,973 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E97,983 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E97,993 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E98,003 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E98,012 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E98,022 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E98,032 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E98,042 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E98,051 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E98,061 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E98,071 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E98,081 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E98,09 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E98,1 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E98,11 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E98,12 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E98,129 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E98,139 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E98,149 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E98,159 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E98,168 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E98,178 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E98,188 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E98,198 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E98,207 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E98,217 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E98,227 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E98,237 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E98,247 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E98,256 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E98,266 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E98,276 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E98,286 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E98,295 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E98,305 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E98,315 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E98,325 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E98,334 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E98,344 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E98,354 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E98,364 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E98,373 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E98,383 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E98,393 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E98,403 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E98,412 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E98,661 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E98,666 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E98,671 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E98,676 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E98,681 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E98,686 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E98,69 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E98,695 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E98,7 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E98,705 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E98,738 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E98,771 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E98,775 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E98,78 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E98,785 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E98,79 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E98,795 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E98,8 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E98,805 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E98,837 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E98,847 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E98,852 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E98,857 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E98,862 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E98,867 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E98,872 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E98,876 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E98,881 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E98,886 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E98,891 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E98,896 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E98,901 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E98,906 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E98,911 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E98,915 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E98,92 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E98,925 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E98,93 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E98,935 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E98,94 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E98,945 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E98,95 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E98,954 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E98,959 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E98,964 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E98,969 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E98,974 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E98,979 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E98,984 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E98,989 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E98,994 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E98,998 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E99,003 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E99,008 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E99,013 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E99,018 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E99,023 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E99,028 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E99,033 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E99,037 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E99,042 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E99,047 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E99,052 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E99,057 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E99,062 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E99,067 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E99,072 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E99,104 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E99,109 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E99,114 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E99,119 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E99,124 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E99,129 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E99,134 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E99,138 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E99,178 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E99,183 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E99,188 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E99,192 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E99,197 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E99,202 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E99,207 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E99,212 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E99,251 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E99,256 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E99,261 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E99,266 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E99,271 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E99,276 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E99,281 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E99,285 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E99,301 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E99,306 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E99,311 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E99,315 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E99,32 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E99,325 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E99,33 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E99,335 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E99,34 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E99,345 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E99,35 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E99,354 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E99,359 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E99,364 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E99,369 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E99,374 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E99,379 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E99,384 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E99,389 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E99,393 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E99,398 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E99,403 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E99,408 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E99,413 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E99,418 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E99,423 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E99,428 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E99,433 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E99,437 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E99,442 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E99,447 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E99,452 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E99,457 ; Extruding to X=-5,6 Y=7,2
G1 Z5,4 F9000 ; Moving to Z=5,4
; Layer 26
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E99,589 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E99,837 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E99,94 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E99,95 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E99,954 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E99,959 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E99,964 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E99,969 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E99,974 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E99,979 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E99,984 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E99,989 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E99,994 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E99,998 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E100,003 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E100,008 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E100,013 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E100,018 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E100,023 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E100,028 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E100,033 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E100,037 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E100,042 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E100,047 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E100,052 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E100,057 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E100,062 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E100,067 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E100,072 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E100,076 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E100,081 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E100,086 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E100,091 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E100,096 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E100,101 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E100,106 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E100,111 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E100,115 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E100,12 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E100,125 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E100,13 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E100,135 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E100,14 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E100,145 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E100,15 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E100,155 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E100,159 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E100,164 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E100,169 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E100,174 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E100,179 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E100,418 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E100,428 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E100,433 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E100,437 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E100,442 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E100,447 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E100,452 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E100,457 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E100,462 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E100,467 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E100,472 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E100,476 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E100,481 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E100,486 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E100,491 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E100,496 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E100,501 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E100,506 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E100,511 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E100,515 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E100,52 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E100,525 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E100,53 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E100,535 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E100,54 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E100,545 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E100,55 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E100,555 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E100,559 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E100,564 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E100,569 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E100,574 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E100,579 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E100,584 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E100,589 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E100,594 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E100,598 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E100,603 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E100,608 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E100,613 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E100,618 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E100,623 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E100,628 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E100,633 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E100,637 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E100,642 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E100,647 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E100,652 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E100,901 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E100,906 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E100,911 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E100,916 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E100,926 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E100,975 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E100,98 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E100,991 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E100,996 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E101,007 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E101,012 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E101,017 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E101,022 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E101,066 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E101,077 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E101,082 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E101,093 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E101,097 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E101,102 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E101,107 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E101,151 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E101,162 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E101,167 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E101,178 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E101,183 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E101,188 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E101,193 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E101,227 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E101,232 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E101,237 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E101,241 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E101,246 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E101,251 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E101,28 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E101,291 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E101,309 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E101,358 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E101,363 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E101,38 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E101,385 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E101,39 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E101,395 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E101,4 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E101,415 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E101,42 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E101,425 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E101,43 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E101,469 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E101,474 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E101,479 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E101,484 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E101,489 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E101,528 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E101,533 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E101,538 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E101,543 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E101,548 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E101,587 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E101,592 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E101,597 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E101,602 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E101,607 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E101,646 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E101,651 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E101,656 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E101,705 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E101,722 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E101,771 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E101,776 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E101,794 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E101,843 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E101,848 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E101,853 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E101,857 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E101,862 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E101,867 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E101,872 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E101,877 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E101,882 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E101,887 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E101,892 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E101,896 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E101,901 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E101,906 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E101,911 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E101,929 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E101,978 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E101,983 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E101,987 ; Extruding to X=-9,2 Y=6,4
G1 Z5,6 F9000 ; Moving to Z=5,6
; Layer 27
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E102,236 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E102,246 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E102,256 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E102,266 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E102,275 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E102,285 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E102,295 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E102,305 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E102,314 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E102,324 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E102,334 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E102,344 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E102,353 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E102,363 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E102,373 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E102,383 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E102,392 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E102,402 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E102,412 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E102,422 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E102,431 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E102,441 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E102,451 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E102,461 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E102,47 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E102,48 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E102,49 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E102,5 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E102,509 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E102,519 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E102,529 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E102,539 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E102,548 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E102,558 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E102,568 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E102,578 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E102,587 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E102,597 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E102,607 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E102,617 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E102,627 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E102,636 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E102,646 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E102,656 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E102,666 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E102,675 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E102,685 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E102,695 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E102,924 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E103,173 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E103,187 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E103,192 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E103,202 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E103,212 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E103,222 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E103,231 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E103,241 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E103,251 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E103,261 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E103,27 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E103,28 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E103,29 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E103,3 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E103,309 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E103,319 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E103,329 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E103,339 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E103,348 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E103,358 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E103,368 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E103,378 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E103,388 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E103,397 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E103,407 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E103,417 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E103,427 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E103,436 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E103,446 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E103,456 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E103,466 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E103,475 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E103,485 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E103,495 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E103,505 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E103,514 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E103,524 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E103,534 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E103,544 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E103,553 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E103,563 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E103,573 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E103,583 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E103,592 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E103,602 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E103,612 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E103,622 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E103,631 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E103,641 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E103,89 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E103,895 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E103,9 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E103,905 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E103,909 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E103,914 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E103,919 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E103,924 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E103,929 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E103,934 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E103,967 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E103,999 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E104,004 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E104,009 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E104,014 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E104,019 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E104,024 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E104,029 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E104,033 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E104,066 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E104,076 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E104,081 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E104,086 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E104,091 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E104,095 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E104,1 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E104,105 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E104,11 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E104,115 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E104,12 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E104,125 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E104,13 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E104,134 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E104,139 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E104,144 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E104,149 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E104,154 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E104,159 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E104,164 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E104,169 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E104,174 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E104,178 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E104,183 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E104,188 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E104,193 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E104,198 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E104,203 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E104,208 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E104,213 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E104,217 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E104,222 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E104,227 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E104,232 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E104,237 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E104,242 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E104,247 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E104,252 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E104,256 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E104,261 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E104,266 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E104,271 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E104,276 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E104,281 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E104,286 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E104,291 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E104,295 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E104,3 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E104,333 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E104,338 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E104,343 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E104,348 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E104,353 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E104,357 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E104,362 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E104,367 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E104,407 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E104,411 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E104,416 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E104,421 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E104,426 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E104,431 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E104,436 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E104,441 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E104,48 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E104,485 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E104,49 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E104,495 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E104,5 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E104,504 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E104,509 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E104,514 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E104,53 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E104,534 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E104,539 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E104,544 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E104,549 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E104,554 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E104,559 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E104,564 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E104,569 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E104,574 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E104,578 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E104,583 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E104,588 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E104,593 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E104,598 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E104,603 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E104,608 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E104,613 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E104,617 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E104,622 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E104,627 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E104,632 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E104,637 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E104,642 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E104,647 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E104,652 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E104,656 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E104,661 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E104,666 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E104,671 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E104,676 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E104,681 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E104,686 ; Extruding to X=-5,6 Y=7,2
G1 Z5,8 F9000 ; Moving to Z=5,8
; Layer 28
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E104,817 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E105,066 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E105,169 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E105,178 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E105,183 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E105,188 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E105,193 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E105,198 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E105,203 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E105,208 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E105,213 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E105,217 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E105,222 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E105,227 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E105,232 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E105,237 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E105,242 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E105,247 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E105,252 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E105,256 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E105,261 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E105,266 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E105,271 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E105,276 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E105,281 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E105,286 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E105,291 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E105,295 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E105,3 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E105,305 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E105,31 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E105,315 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E105,32 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E105,325 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E105,33 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E105,335 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E105,339 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E105,344 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E105,349 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E105,354 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E105,359 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E105,364 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E105,369 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E105,374 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E105,378 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E105,383 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E105,388 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E105,393 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E105,398 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E105,403 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E105,408 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E105,647 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E105,656 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E105,661 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E105,666 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E105,671 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E105,676 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E105,681 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E105,686 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E105,691 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E105,696 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E105,7 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E105,705 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E105,71 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E105,715 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E105,72 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E105,725 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E105,73 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E105,735 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E105,739 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E105,744 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E105,749 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E105,754 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E105,759 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E105,764 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E105,769 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E105,774 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E105,778 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E105,783 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E105,788 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E105,793 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E105,798 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E105,803 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E105,808 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E105,813 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E105,817 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E105,822 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E105,827 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E105,832 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E105,837 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E105,842 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E105,847 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E105,852 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E105,856 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E105,861 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E105,866 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E105,871 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E105,876 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E105,881 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E106,13 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E106,135 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E106,139 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E106,144 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E106,155 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E106,204 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E106,209 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E106,22 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E106,225 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E106,236 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E106,241 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E106,246 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E106,25 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E106,295 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E106,306 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E106,31 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E106,321 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E106,326 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E106,331 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E106,336 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E106,38 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E106,391 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E106,396 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E106,407 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E106,412 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E106,417 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E106,421 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E106,456 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E106,46 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E106,465 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E106,47 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E106,475 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E106,48 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E106,509 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E106,52 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E106,538 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E106,587 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E106,592 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E106,609 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E106,614 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E106,619 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E106,624 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E106,629 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E106,644 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E106,649 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E106,654 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E106,659 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E106,698 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E106,703 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E106,708 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E106,713 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E106,718 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E106,757 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E106,762 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E106,767 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E106,772 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E106,777 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E106,816 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E106,821 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E106,826 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E106,83 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E106,835 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E106,875 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E106,88 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E106,884 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E106,933 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E106,951 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E107 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E107,005 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E107,023 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E107,072 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E107,076 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E107,081 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E107,086 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E107,091 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E107,096 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E107,101 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E107,106 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E107,111 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E107,115 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E107,12 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E107,125 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E107,13 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E107,135 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E107,14 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E107,157 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E107,206 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E107,211 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E107,216 ; Extruding to X=-9,2 Y=6,4
G1 Z6 F9000 ; Moving to Z=6
; Layer 29
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E107,465 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E107,475 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E107,485 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E107,494 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E107,504 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E107,514 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E107,524 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E107,533 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E107,543 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E107,553 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E107,563 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E107,572 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E107,582 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E107,592 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E107,602 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E107,611 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E107,621 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E107,631 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E107,641 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E107,65 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E107,66 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E107,67 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E107,68 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E107,689 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E107,699 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E107,709 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E107,719 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E107,728 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E107,738 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E107,748 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E107,758 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E107,767 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E107,777 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E107,787 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E107,797 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E107,807 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E107,816 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E107,826 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E107,836 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E107,846 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E107,855 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E107,865 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E107,875 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E107,885 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E107,894 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E107,904 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E107,914 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E107,924 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E108,153 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E108,402 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E108,416 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E108,421 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E108,431 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E108,441 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E108,45 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E108,46 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E108,47 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E108,48 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E108,489 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E108,499 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E108,509 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E108,519 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E108,528 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E108,538 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E108,548 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E108,558 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E108,568 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E108,577 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E108,587 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E108,597 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E108,607 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E108,616 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E108,626 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E108,636 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E108,646 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E108,655 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E108,665 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E108,675 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E108,685 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E108,694 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E108,704 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E108,714 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E108,724 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E108,733 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E108,743 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E108,753 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E108,763 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E108,772 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E108,782 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E108,792 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E108,802 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E108,811 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E108,821 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E108,831 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E108,841 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E108,85 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E108,86 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E108,87 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E109,119 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E109,124 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E109,129 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E109,133 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E109,138 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E109,143 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E109,148 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E109,153 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E109,158 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E109,163 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E109,195 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E109,228 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E109,233 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E109,238 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E109,243 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E109,248 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E109,253 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E109,257 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E109,262 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E109,295 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E109,305 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E109,31 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E109,314 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E109,319 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E109,324 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E109,329 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E109,334 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E109,339 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E109,344 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E109,349 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E109,354 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E109,358 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E109,363 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E109,368 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E109,373 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E109,378 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E109,383 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E109,388 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E109,393 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E109,397 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E109,402 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E109,407 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E109,412 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E109,417 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E109,422 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E109,427 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E109,432 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E109,436 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E109,441 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E109,446 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E109,451 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E109,456 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E109,461 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E109,466 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E109,471 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E109,475 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E109,48 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E109,485 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E109,49 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E109,495 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E109,5 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E109,505 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E109,51 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E109,515 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E109,519 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E109,524 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E109,529 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E109,562 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E109,567 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E109,572 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E109,577 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E109,581 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E109,586 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E109,591 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E109,596 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E109,635 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E109,64 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E109,645 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E109,65 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E109,655 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E109,66 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E109,665 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E109,669 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E109,709 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E109,714 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E109,719 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E109,723 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E109,728 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E109,733 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E109,738 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E109,743 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E109,758 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E109,763 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E109,768 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E109,773 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E109,778 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E109,783 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E109,788 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E109,793 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E109,797 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E109,802 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E109,807 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E109,812 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E109,817 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E109,822 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E109,827 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E109,832 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E109,836 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E109,841 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E109,846 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E109,851 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E109,856 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E109,861 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E109,866 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E109,871 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E109,875 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E109,88 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E109,885 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E109,89 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E109,895 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E109,9 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E109,905 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E109,91 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E109,914 ; Extruding to X=-5,6 Y=7,2
G1 Z6,2 F9000 ; Moving to Z=6,2
; Layer 30
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E110,046 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E110,295 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E110,397 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E110,407 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E110,412 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E110,417 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E110,422 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E110,427 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E110,432 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E110,436 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E110,441 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E110,446 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E110,451 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E110,456 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E110,461 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E110,466 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E110,471 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E110,475 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E110,48 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E110,485 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E110,49 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E110,495 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E110,5 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E110,505 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E110,51 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E110,515 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E110,519 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E110,524 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E110,529 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E110,534 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E110,539 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E110,544 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E110,549 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E110,554 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E110,558 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E110,563 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E110,568 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E110,573 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E110,578 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E110,583 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E110,588 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E110,593 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E110,597 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E110,602 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E110,607 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E110,612 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E110,617 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E110,622 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E110,627 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E110,632 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E110,636 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E110,876 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E110,885 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E110,89 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E110,895 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E110,9 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E110,905 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E110,91 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E110,915 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E110,919 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E110,924 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E110,929 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E110,934 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E110,939 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E110,944 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E110,949 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E110,954 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E110,958 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E110,963 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E110,968 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E110,973 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E110,978 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E110,983 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E110,988 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E110,993 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E110,997 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E111,002 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E111,007 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E111,012 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E111,017 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E111,022 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E111,027 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E111,032 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E111,036 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E111,041 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E111,046 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E111,051 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E111,056 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E111,061 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E111,066 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E111,071 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E111,076 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E111,08 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E111,085 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E111,09 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E111,095 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E111,1 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E111,105 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E111,11 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E111,358 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E111,363 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E111,368 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E111,373 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E111,384 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E111,433 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E111,438 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E111,449 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E111,454 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E111,465 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E111,469 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E111,474 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E111,479 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E111,523 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E111,534 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E111,539 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E111,55 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E111,555 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E111,56 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E111,565 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E111,609 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E111,62 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E111,625 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E111,636 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E111,64 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E111,645 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E111,65 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E111,684 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E111,689 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E111,694 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E111,699 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E111,704 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E111,709 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E111,738 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E111,749 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E111,767 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E111,816 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E111,82 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E111,838 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E111,843 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E111,848 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E111,853 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E111,858 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E111,873 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E111,878 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E111,883 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E111,888 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E111,927 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E111,932 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E111,937 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E111,942 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E111,946 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E111,986 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E111,991 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E111,996 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E112 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E112,005 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E112,045 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E112,05 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E112,054 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E112,059 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E112,064 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E112,103 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E112,108 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E112,113 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E112,162 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E112,18 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E112,229 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E112,234 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E112,251 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E112,3 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E112,305 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E112,31 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E112,315 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E112,32 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E112,325 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E112,33 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E112,335 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E112,339 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E112,344 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E112,349 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E112,354 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E112,359 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E112,364 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E112,369 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E112,386 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E112,435 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E112,44 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E112,445 ; Extruding to X=-9,2 Y=6,4
G1 Z6,4 F9000 ; Moving to Z=6,4
; Layer 31
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E112,694 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E112,704 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E112,713 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E112,723 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E112,733 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E112,743 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E112,752 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E112,762 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E112,772 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E112,782 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E112,791 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E112,801 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E112,811 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E112,821 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E112,83 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E112,84 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E112,85 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E112,86 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E112,869 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E112,879 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E112,889 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E112,899 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E112,908 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E112,918 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E112,928 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E112,938 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E112,947 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E112,957 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E112,967 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E112,977 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E112,987 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E112,996 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E113,006 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E113,016 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E113,026 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E113,035 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E113,045 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E113,055 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E113,065 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E113,074 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E113,084 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E113,094 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E113,104 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E113,113 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E113,123 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E113,133 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E113,143 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E113,152 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E113,382 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E113,63 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E113,645 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E113,65 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E113,66 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E113,669 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E113,679 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E113,689 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E113,699 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E113,709 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E113,718 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E113,728 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E113,738 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E113,748 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E113,757 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E113,767 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E113,777 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E113,787 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E113,796 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E113,806 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E113,816 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E113,826 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E113,835 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E113,845 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E113,855 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E113,865 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E113,874 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E113,884 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E113,894 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E113,904 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E113,913 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E113,923 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E113,933 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E113,943 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E113,952 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E113,962 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E113,972 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E113,982 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E113,991 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E114,001 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E114,011 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E114,021 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E114,03 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E114,04 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E114,05 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E114,06 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E114,069 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E114,079 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E114,089 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E114,099 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E114,348 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E114,352 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E114,357 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E114,362 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E114,367 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E114,372 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E114,377 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E114,382 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E114,387 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E114,391 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E114,424 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E114,457 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E114,462 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E114,467 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E114,472 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E114,476 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E114,481 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E114,486 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E114,491 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E114,524 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E114,534 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E114,538 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E114,543 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E114,548 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E114,553 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E114,558 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E114,563 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E114,568 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E114,573 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E114,577 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E114,582 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E114,587 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E114,592 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E114,597 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E114,602 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E114,607 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E114,612 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E114,616 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E114,621 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E114,626 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E114,631 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E114,636 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E114,641 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E114,646 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E114,651 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E114,655 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E114,66 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E114,665 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E114,67 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E114,675 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E114,68 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E114,685 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E114,69 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E114,695 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E114,699 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E114,704 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E114,709 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E114,714 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E114,719 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E114,724 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E114,729 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E114,734 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E114,738 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E114,743 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E114,748 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E114,753 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E114,758 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E114,791 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E114,796 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E114,8 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E114,805 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E114,81 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E114,815 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E114,82 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E114,825 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E114,864 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E114,869 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E114,874 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E114,879 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E114,884 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E114,889 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E114,893 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E114,898 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E114,938 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E114,942 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E114,947 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E114,952 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E114,957 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E114,962 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E114,967 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E114,972 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E114,987 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E114,992 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E114,997 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E115,002 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E115,007 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E115,012 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E115,016 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E115,021 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E115,026 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E115,031 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E115,036 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E115,041 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E115,046 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E115,051 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E115,055 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E115,06 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E115,065 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E115,07 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E115,075 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E115,08 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E115,085 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E115,09 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E115,095 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E115,099 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E115,104 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E115,109 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E115,114 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E115,119 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E115,124 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E115,129 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E115,134 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E115,138 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E115,143 ; Extruding to X=-5,6 Y=7,2
G1 Z6,6 F9000 ; Moving to Z=6,6
; Layer 32
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E115,275 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E115,524 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E115,626 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E115,636 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E115,641 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E115,646 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E115,651 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E115,656 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E115,66 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E115,665 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E115,67 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E115,675 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E115,68 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E115,685 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E115,69 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E115,695 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E115,699 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E115,704 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E115,709 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E115,714 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E115,719 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E115,724 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E115,729 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E115,734 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E115,738 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E115,743 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E115,748 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E115,753 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E115,758 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E115,763 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E115,768 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E115,773 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E115,777 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E115,782 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E115,787 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E115,792 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E115,797 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E115,802 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E115,807 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E115,812 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E115,816 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E115,821 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E115,826 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E115,831 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E115,836 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E115,841 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E115,846 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E115,851 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E115,856 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E115,86 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E115,865 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E116,104 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E116,114 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E116,119 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E116,124 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E116,129 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E116,134 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E116,138 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E116,143 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E116,148 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E116,153 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E116,158 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E116,163 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E116,168 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E116,173 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E116,177 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E116,182 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E116,187 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E116,192 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E116,197 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E116,202 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E116,207 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E116,212 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E116,217 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E116,221 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E116,226 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E116,231 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E116,236 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E116,241 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E116,246 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E116,251 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E116,256 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E116,26 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E116,265 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E116,27 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E116,275 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E116,28 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E116,285 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E116,29 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E116,295 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E116,299 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E116,304 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E116,309 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E116,314 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E116,319 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E116,324 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E116,329 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E116,334 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E116,338 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E116,587 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E116,592 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E116,597 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E116,602 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E116,613 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E116,662 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E116,667 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E116,678 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E116,682 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E116,693 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E116,698 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E116,703 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E116,708 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E116,752 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E116,763 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E116,768 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E116,779 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E116,784 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E116,789 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E116,794 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E116,838 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E116,849 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E116,853 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E116,864 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E116,869 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E116,874 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E116,879 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E116,913 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E116,918 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E116,923 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E116,928 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E116,933 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E116,938 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E116,967 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E116,978 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E116,995 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E117,044 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E117,049 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E117,067 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E117,072 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E117,077 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E117,081 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E117,086 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E117,102 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E117,107 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E117,112 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E117,116 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E117,156 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E117,161 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E117,165 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E117,17 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E117,175 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E117,215 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E117,219 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E117,224 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E117,229 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E117,234 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E117,273 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E117,278 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E117,283 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E117,288 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E117,293 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E117,332 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E117,337 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E117,342 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E117,391 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E117,409 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E117,458 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E117,463 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E117,48 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E117,529 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E117,534 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E117,539 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E117,544 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E117,549 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E117,554 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E117,558 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E117,563 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E117,568 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E117,573 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E117,578 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E117,583 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E117,588 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E117,593 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E117,597 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E117,615 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E117,664 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E117,669 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E117,674 ; Extruding to X=-9,2 Y=6,4
G1 Z6,8 F9000 ; Moving to Z=6,8
; Layer 33
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E117,923 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E117,932 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E117,942 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E117,952 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E117,962 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E117,971 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E117,981 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E117,991 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E118,001 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E118,01 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E118,02 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E118,03 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E118,04 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E118,049 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E118,059 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E118,069 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E118,079 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E118,088 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E118,098 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E118,108 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E118,118 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E118,128 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E118,137 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E118,147 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E118,157 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E118,167 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E118,176 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E118,186 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E118,196 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E118,206 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E118,215 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E118,225 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E118,235 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E118,245 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E118,254 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E118,264 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E118,274 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E118,284 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E118,293 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E118,303 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E118,313 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E118,323 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E118,332 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E118,342 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E118,352 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E118,362 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E118,371 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E118,381 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E118,61 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E118,859 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E118,874 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E118,879 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E118,889 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E118,898 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E118,908 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E118,918 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E118,928 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E118,937 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E118,947 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E118,957 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E118,967 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E118,976 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E118,986 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E118,996 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E119,006 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E119,015 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E119,025 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E119,035 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E119,045 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E119,054 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E119,064 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E119,074 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E119,084 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E119,093 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E119,103 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E119,113 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E119,123 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E119,132 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E119,142 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E119,152 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E119,162 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E119,171 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E119,181 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E119,191 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E119,201 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E119,21 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E119,22 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E119,23 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E119,24 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E119,25 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E119,259 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E119,269 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E119,279 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E119,289 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E119,298 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E119,308 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E119,318 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E119,328 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E119,576 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E119,581 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E119,586 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E119,591 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E119,596 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E119,601 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E119,606 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E119,61 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E119,615 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E119,62 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E119,653 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E119,686 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E119,691 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E119,695 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E119,7 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E119,705 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E119,71 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E119,715 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E119,72 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E119,753 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E119,762 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E119,767 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E119,772 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E119,777 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E119,782 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E119,787 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E119,792 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E119,796 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E119,801 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E119,806 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E119,811 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E119,816 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E119,821 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E119,826 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E119,831 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E119,835 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E119,84 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E119,845 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E119,85 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E119,855 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E119,86 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E119,865 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E119,87 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E119,875 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E119,879 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E119,884 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E119,889 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E119,894 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E119,899 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E119,904 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E119,909 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E119,914 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E119,918 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E119,923 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E119,928 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E119,933 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E119,938 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E119,943 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E119,948 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E119,953 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E119,957 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E119,962 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E119,967 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E119,972 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E119,977 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E119,982 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E119,987 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E120,019 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E120,024 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E120,029 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E120,034 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E120,039 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E120,044 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E120,049 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E120,054 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E120,093 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E120,098 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E120,103 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E120,108 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E120,112 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E120,117 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E120,122 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E120,127 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E120,166 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E120,171 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E120,176 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E120,181 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E120,186 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E120,191 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E120,196 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E120,201 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E120,216 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E120,221 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E120,226 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E120,231 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E120,235 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E120,24 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E120,245 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E120,25 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E120,255 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E120,26 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E120,265 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E120,27 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E120,275 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E120,279 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E120,284 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E120,289 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E120,294 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E120,299 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E120,304 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E120,309 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E120,314 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E120,318 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E120,323 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E120,328 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E120,333 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E120,338 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E120,343 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E120,348 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E120,353 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E120,357 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E120,362 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E120,367 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E120,372 ; Extruding to X=-5,6 Y=7,2
G1 Z7 F9000 ; Moving to Z=7
; Layer 34
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E120,504 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E120,753 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E120,855 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E120,865 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E120,87 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E120,875 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E120,879 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E120,884 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E120,889 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E120,894 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E120,899 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E120,904 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E120,909 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E120,914 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E120,918 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E120,923 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E120,928 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E120,933 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E120,938 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E120,943 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E120,948 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E120,953 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E120,957 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E120,962 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E120,967 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E120,972 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E120,977 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E120,982 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E120,987 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E120,992 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E120,996 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E121,001 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E121,006 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E121,011 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E121,016 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E121,021 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E121,026 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E121,031 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E121,036 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E121,04 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E121,045 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E121,05 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E121,055 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E121,06 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E121,065 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E121,07 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E121,075 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E121,079 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E121,084 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E121,089 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E121,094 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E121,333 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E121,343 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E121,348 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E121,353 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E121,357 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E121,362 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E121,367 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E121,372 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E121,377 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E121,382 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E121,387 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E121,392 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E121,397 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E121,401 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E121,406 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E121,411 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E121,416 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E121,421 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E121,426 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E121,431 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E121,436 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E121,44 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E121,445 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E121,45 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E121,455 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E121,46 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E121,465 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E121,47 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E121,475 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E121,479 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E121,484 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E121,489 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E121,494 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E121,499 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E121,504 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E121,509 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E121,514 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E121,518 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E121,523 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E121,528 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E121,533 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E121,538 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E121,543 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E121,548 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E121,553 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E121,557 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E121,562 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E121,567 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E121,816 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E121,821 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E121,826 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E121,831 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E121,842 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E121,891 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E121,895 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E121,906 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E121,911 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E121,922 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E121,927 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E121,932 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E121,937 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E121,981 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E121,992 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E121,997 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E122,008 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E122,013 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E122,017 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E122,022 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E122,066 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E122,077 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E122,082 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E122,093 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E122,098 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E122,103 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E122,108 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E122,142 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E122,147 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E122,152 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E122,157 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E122,161 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E122,166 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E122,196 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E122,207 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E122,224 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E122,273 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E122,278 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E122,296 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E122,301 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E122,305 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E122,31 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E122,315 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E122,331 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E122,335 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E122,34 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E122,345 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E122,385 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E122,389 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E122,394 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E122,399 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E122,404 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E122,443 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E122,448 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E122,453 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E122,458 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E122,463 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E122,502 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E122,507 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E122,512 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E122,517 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E122,522 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E122,561 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E122,566 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E122,571 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E122,62 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E122,637 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E122,686 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E122,691 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E122,709 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E122,758 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E122,763 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E122,768 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E122,773 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E122,777 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E122,782 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E122,787 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E122,792 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E122,797 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E122,802 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E122,807 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E122,812 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E122,816 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E122,821 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E122,826 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E122,844 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E122,893 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E122,898 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E122,903 ; Extruding to X=-9,2 Y=6,4
G1 Z7,2 F9000 ; Moving to Z=7,2
; Layer 35
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E123,151 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E123,161 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E123,171 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E123,181 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E123,19 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E123,2 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E123,21 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E123,22 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E123,229 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E123,239 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E123,249 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E123,259 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E123,268 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E123,278 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E123,288 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E123,298 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E123,308 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E123,317 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E123,327 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E123,337 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E123,347 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E123,356 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E123,366 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E123,376 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E123,386 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E123,395 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E123,405 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E123,415 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E123,425 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E123,434 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E123,444 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E123,454 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E123,464 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E123,473 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E123,483 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E123,493 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E123,503 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E123,512 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E123,522 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E123,532 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E123,542 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E123,551 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E123,561 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E123,571 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E123,581 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E123,59 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E123,6 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E123,61 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E123,839 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E124,088 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E124,103 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E124,108 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E124,117 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E124,127 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E124,137 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E124,147 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E124,156 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E124,166 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E124,176 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E124,186 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E124,195 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E124,205 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E124,215 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E124,225 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E124,234 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E124,244 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E124,254 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E124,264 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E124,273 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E124,283 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E124,293 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E124,303 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E124,312 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E124,322 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E124,332 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E124,342 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E124,351 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E124,361 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E124,371 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E124,381 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E124,39 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E124,4 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E124,41 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E124,42 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E124,43 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E124,439 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E124,449 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E124,459 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E124,469 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E124,478 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E124,488 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E124,498 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E124,508 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E124,517 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E124,527 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E124,537 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E124,547 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E124,556 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E124,805 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E124,81 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E124,815 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E124,82 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E124,825 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E124,83 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E124,834 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E124,839 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E124,844 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E124,849 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E124,882 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E124,914 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E124,919 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E124,924 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E124,929 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E124,934 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E124,939 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E124,944 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E124,949 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E124,981 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E124,991 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E124,996 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E125,001 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E125,006 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E125,011 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E125,016 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E125,02 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E125,025 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E125,03 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E125,035 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E125,04 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E125,045 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E125,05 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E125,055 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E125,059 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E125,064 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E125,069 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E125,074 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E125,079 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E125,084 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E125,089 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E125,094 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E125,098 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E125,103 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E125,108 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E125,113 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E125,118 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E125,123 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E125,128 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E125,133 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E125,137 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E125,142 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E125,147 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E125,152 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E125,157 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E125,162 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E125,167 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E125,172 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E125,176 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E125,181 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E125,186 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E125,191 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E125,196 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E125,201 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E125,206 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E125,211 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E125,216 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E125,248 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E125,253 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E125,258 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E125,263 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E125,268 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E125,273 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E125,278 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E125,282 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E125,322 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E125,327 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E125,331 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E125,336 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E125,341 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E125,346 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E125,351 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E125,356 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E125,395 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E125,4 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E125,405 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E125,41 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E125,415 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E125,42 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E125,424 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E125,429 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E125,445 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E125,45 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E125,455 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E125,459 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E125,464 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E125,469 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E125,474 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E125,479 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E125,484 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E125,489 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E125,494 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E125,498 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E125,503 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E125,508 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E125,513 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E125,518 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E125,523 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E125,528 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E125,533 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E125,537 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E125,542 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E125,547 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E125,552 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E125,557 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E125,562 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E125,567 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E125,572 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E125,576 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E125,581 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E125,586 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E125,591 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E125,596 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E125,601 ; Extruding to X=-5,6 Y=7,2
G1 Z7,4 F9000 ; Moving to Z=7,4
; Layer 36
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E125,733 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E125,981 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E126,084 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E126,094 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E126,098 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E126,103 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E126,108 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E126,113 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E126,118 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E126,123 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E126,128 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E126,133 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E126,137 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E126,142 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E126,147 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E126,152 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E126,157 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E126,162 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E126,167 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E126,172 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E126,177 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E126,181 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E126,186 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E126,191 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E126,196 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E126,201 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E126,206 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E126,211 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E126,216 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E126,22 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E126,225 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E126,23 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E126,235 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E126,24 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E126,245 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E126,25 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E126,255 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E126,259 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E126,264 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E126,269 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E126,274 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E126,279 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E126,284 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E126,289 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E126,294 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E126,298 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E126,303 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E126,308 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E126,313 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E126,318 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E126,323 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E126,562 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E126,572 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E126,577 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E126,581 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E126,586 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E126,591 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E126,596 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E126,601 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E126,606 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E126,611 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E126,616 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E126,62 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E126,625 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E126,63 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E126,635 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E126,64 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E126,645 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E126,65 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E126,655 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E126,659 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E126,664 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E126,669 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E126,674 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E126,679 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E126,684 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E126,689 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E126,694 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E126,698 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E126,703 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E126,708 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E126,713 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E126,718 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E126,723 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E126,728 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E126,733 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E126,738 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E126,742 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E126,747 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E126,752 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E126,757 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E126,762 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E126,767 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E126,772 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E126,777 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E126,781 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E126,786 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E126,791 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E126,796 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E127,045 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E127,05 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E127,055 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E127,059 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E127,07 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E127,119 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E127,124 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E127,135 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E127,14 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E127,151 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E127,156 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E127,161 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E127,166 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E127,21 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E127,221 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E127,226 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E127,236 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E127,241 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E127,246 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E127,251 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E127,295 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E127,306 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E127,311 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E127,322 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E127,327 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E127,332 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E127,337 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E127,371 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E127,376 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E127,381 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E127,385 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E127,39 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E127,395 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E127,424 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E127,435 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E127,453 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E127,502 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E127,507 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E127,524 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E127,529 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E127,534 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E127,539 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E127,544 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E127,559 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E127,564 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E127,569 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E127,574 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E127,613 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E127,618 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E127,623 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E127,628 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E127,633 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E127,672 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E127,677 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E127,682 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E127,687 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E127,692 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E127,731 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E127,736 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E127,741 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E127,746 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E127,751 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E127,79 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E127,795 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E127,8 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E127,849 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E127,866 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E127,915 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E127,92 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E127,938 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E127,987 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E127,992 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E127,996 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E128,001 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E128,006 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E128,011 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E128,016 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E128,021 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E128,026 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E128,031 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E128,036 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E128,04 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E128,045 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E128,05 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E128,055 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E128,073 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E128,122 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E128,127 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E128,131 ; Extruding to X=-9,2 Y=6,4
G1 Z7,6 F9000 ; Moving to Z=7,6
; Layer 37
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E128,38 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E128,39 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E128,4 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E128,409 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E128,419 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E128,429 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E128,439 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E128,448 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E128,458 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E128,468 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E128,478 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E128,488 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E128,497 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E128,507 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E128,517 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E128,527 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E128,536 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E128,546 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E128,556 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E128,566 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E128,575 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E128,585 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E128,595 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E128,605 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E128,614 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E128,624 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E128,634 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E128,644 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E128,653 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E128,663 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E128,673 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E128,683 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E128,692 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E128,702 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E128,712 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E128,722 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E128,731 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E128,741 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E128,751 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E128,761 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E128,77 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E128,78 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E128,79 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E128,8 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E128,809 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E128,819 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E128,829 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E128,839 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E129,068 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E129,317 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E129,331 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E129,336 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E129,346 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E129,356 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E129,366 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E129,375 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E129,385 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E129,395 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E129,405 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E129,414 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E129,424 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E129,434 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E129,444 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E129,453 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E129,463 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E129,473 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E129,483 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E129,492 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E129,502 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E129,512 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E129,522 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E129,531 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E129,541 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E129,551 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E129,561 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E129,57 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E129,58 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E129,59 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E129,6 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E129,61 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E129,619 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E129,629 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E129,639 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E129,649 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E129,658 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E129,668 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E129,678 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E129,688 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E129,697 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E129,707 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E129,717 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E129,727 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E129,736 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E129,746 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E129,756 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E129,766 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E129,775 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E129,785 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E130,034 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E130,039 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E130,044 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E130,049 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E130,053 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E130,058 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E130,063 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E130,068 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E130,073 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E130,078 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E130,111 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E130,143 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E130,148 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E130,153 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E130,158 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E130,163 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E130,168 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E130,173 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E130,177 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E130,21 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E130,22 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E130,225 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E130,23 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E130,235 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E130,239 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E130,244 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E130,249 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E130,254 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E130,259 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E130,264 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E130,269 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E130,274 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E130,278 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E130,283 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E130,288 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E130,293 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E130,298 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E130,303 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E130,308 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E130,313 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E130,317 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E130,322 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E130,327 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E130,332 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E130,337 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E130,342 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E130,347 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E130,352 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E130,356 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E130,361 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E130,366 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E130,371 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E130,376 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E130,381 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E130,386 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E130,391 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E130,396 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E130,4 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E130,405 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E130,41 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E130,415 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E130,42 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E130,425 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E130,43 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E130,435 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E130,439 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E130,444 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E130,477 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E130,482 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E130,487 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E130,492 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E130,497 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E130,501 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E130,506 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E130,511 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E130,551 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E130,555 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E130,56 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E130,565 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E130,57 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E130,575 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E130,58 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E130,585 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E130,624 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E130,629 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E130,634 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E130,639 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E130,644 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E130,648 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E130,653 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E130,658 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E130,674 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E130,678 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E130,683 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E130,688 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E130,693 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E130,698 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E130,703 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E130,708 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E130,713 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E130,717 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E130,722 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E130,727 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E130,732 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E130,737 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E130,742 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E130,747 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E130,752 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E130,756 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E130,761 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E130,766 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E130,771 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E130,776 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E130,781 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E130,786 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E130,791 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E130,796 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E130,8 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E130,805 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E130,81 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E130,815 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E130,82 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E130,825 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E130,83 ; Extruding to X=-5,6 Y=7,2
G1 Z7,8 F9000 ; Moving to Z=7,8
; Layer 38
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E130,961 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E131,21 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E131,313 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E131,322 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E131,327 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E131,332 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E131,337 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E131,342 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E131,347 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E131,352 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E131,357 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E131,361 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E131,366 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E131,371 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E131,376 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E131,381 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E131,386 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E131,391 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E131,396 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E131,4 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E131,405 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E131,41 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E131,415 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E131,42 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E131,425 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E131,43 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E131,435 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E131,439 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E131,444 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E131,449 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E131,454 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E131,459 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E131,464 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E131,469 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E131,474 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E131,478 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E131,483 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E131,488 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E131,493 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E131,498 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E131,503 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E131,508 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E131,513 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E131,518 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E131,522 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E131,527 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E131,532 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E131,537 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E131,542 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E131,547 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E131,552 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E131,791 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E131,8 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E131,805 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E131,81 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E131,815 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E131,82 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E131,825 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E131,83 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E131,835 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E131,839 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E131,844 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E131,849 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E131,854 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E131,859 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E131,864 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E131,869 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E131,874 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E131,878 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E131,883 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E131,888 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E131,893 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E131,898 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E131,903 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E131,908 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E131,913 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E131,918 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E131,922 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E131,927 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E131,932 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E131,937 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E131,942 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E131,947 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E131,952 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E131,957 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E131,961 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E131,966 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E131,971 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E131,976 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E131,981 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E131,986 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E131,991 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E131,996 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E132 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E132,005 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E132,01 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E132,015 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E132,02 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E132,025 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E132,274 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E132,279 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E132,283 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E132,288 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E132,299 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E132,348 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E132,353 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E132,364 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E132,369 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E132,38 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E132,385 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E132,39 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E132,394 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E132,439 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E132,449 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E132,454 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E132,465 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E132,47 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E132,475 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E132,48 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E132,524 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E132,535 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E132,54 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E132,551 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E132,556 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E132,561 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E132,565 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E132,6 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E132,604 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E132,609 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E132,614 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E132,619 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E132,624 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E132,653 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E132,664 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E132,682 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E132,731 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E132,736 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E132,753 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E132,758 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E132,763 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E132,768 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E132,773 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E132,788 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E132,793 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E132,798 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E132,803 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E132,842 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E132,847 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E132,852 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E132,857 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E132,862 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E132,901 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E132,906 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E132,911 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E132,916 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E132,92 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E132,96 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E132,965 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E132,97 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E132,974 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E132,979 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E133,019 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E133,024 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E133,028 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E133,077 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E133,095 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E133,144 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E133,149 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E133,167 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E133,216 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E133,22 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E133,225 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E133,23 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E133,235 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E133,24 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E133,245 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E133,25 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E133,255 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E133,259 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E133,264 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E133,269 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E133,274 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E133,279 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E133,284 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E133,301 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E133,35 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E133,355 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E133,36 ; Extruding to X=-9,2 Y=6,4
G1 Z8 F9000 ; Moving to Z=8
; Layer 39
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E133,609 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E133,619 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E133,629 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E133,638 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E133,648 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E133,658 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E133,668 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E133,677 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E133,687 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E133,697 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E133,707 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E133,716 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E133,726 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E133,736 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E133,746 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E133,755 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E133,765 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E133,775 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E133,785 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E133,794 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E133,804 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E133,814 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E133,824 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E133,833 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E133,843 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E133,853 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E133,863 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E133,872 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E133,882 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E133,892 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E133,902 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E133,911 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E133,921 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E133,931 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E133,941 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E133,95 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E133,96 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E133,97 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E133,98 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E133,989 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E133,999 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E134,009 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E134,019 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E134,029 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E134,038 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E134,048 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E134,058 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E134,068 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E134,297 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E134,546 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E134,56 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E134,565 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E134,575 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E134,585 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E134,594 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E134,604 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E134,614 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E134,624 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E134,633 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E134,643 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E134,653 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E134,663 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E134,672 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E134,682 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E134,692 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E134,702 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E134,711 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E134,721 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E134,731 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E134,741 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E134,751 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E134,76 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E134,77 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E134,78 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E134,79 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E134,799 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E134,809 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E134,819 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E134,829 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E134,838 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E134,848 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E134,858 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E134,868 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E134,877 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E134,887 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E134,897 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E134,907 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E134,916 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E134,926 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E134,936 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E134,946 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E134,955 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E134,965 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E134,975 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E134,985 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E134,994 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E135,004 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E135,014 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E135,263 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E135,268 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E135,272 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E135,277 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E135,282 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E135,287 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E135,292 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E135,297 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E135,302 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E135,307 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E135,339 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E135,372 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E135,377 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E135,382 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E135,387 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E135,392 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E135,396 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E135,401 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E135,406 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E135,439 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E135,449 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E135,454 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E135,458 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E135,463 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E135,468 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E135,473 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E135,478 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E135,483 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E135,488 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E135,493 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E135,497 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E135,502 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E135,507 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E135,512 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E135,517 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E135,522 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E135,527 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E135,532 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E135,537 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E135,541 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E135,546 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E135,551 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E135,556 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E135,561 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E135,566 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E135,571 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E135,576 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E135,58 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E135,585 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E135,59 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E135,595 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E135,6 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E135,605 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E135,61 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E135,615 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E135,619 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E135,624 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E135,629 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E135,634 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E135,639 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E135,644 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E135,649 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E135,654 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E135,658 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E135,663 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E135,668 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E135,673 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E135,706 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E135,711 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E135,716 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E135,72 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E135,725 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E135,73 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E135,735 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E135,74 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E135,779 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E135,784 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E135,789 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E135,794 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E135,799 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E135,804 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E135,809 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E135,813 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E135,853 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E135,858 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E135,863 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E135,867 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E135,872 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E135,877 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E135,882 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E135,887 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E135,902 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E135,907 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E135,912 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E135,917 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E135,922 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E135,927 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E135,932 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E135,937 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E135,941 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E135,946 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E135,951 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E135,956 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E135,961 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E135,966 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E135,971 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E135,976 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E135,98 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E135,985 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E135,99 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E135,995 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E136 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E136,005 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E136,01 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E136,015 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E136,019 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E136,024 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E136,029 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E136,034 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E136,039 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E136,044 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E136,049 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E136,054 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E136,058 ; Extruding to X=-5,6 Y=7,2
G1 Z8,2 F9000 ; Moving to Z=8,2
; Layer 40
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E136,19 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E136,439 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E136,541 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E136,551 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E136,556 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E136,561 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E136,566 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E136,571 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E136,576 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E136,58 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E136,585 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E136,59 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E136,595 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E136,6 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E136,605 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E136,61 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E136,615 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E136,619 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E136,624 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E136,629 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E136,634 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E136,639 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E136,644 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E136,649 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E136,654 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E136,658 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E136,663 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E136,668 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E136,673 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E136,678 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E136,683 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E136,688 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E136,693 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E136,698 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E136,702 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E136,707 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E136,712 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E136,717 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E136,722 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E136,727 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E136,732 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E136,737 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E136,741 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E136,746 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E136,751 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E136,756 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E136,761 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E136,766 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E136,771 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E136,776 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E136,78 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E137,019 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E137,029 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E137,034 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E137,039 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E137,044 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E137,049 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E137,054 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E137,059 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E137,063 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E137,068 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E137,073 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E137,078 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E137,083 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E137,088 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E137,093 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E137,098 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E137,102 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E137,107 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E137,112 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E137,117 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E137,122 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E137,127 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E137,132 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E137,137 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E137,141 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E137,146 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E137,151 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E137,156 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E137,161 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E137,166 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E137,171 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E137,176 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E137,18 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E137,185 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E137,19 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E137,195 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E137,2 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E137,205 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E137,21 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E137,215 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E137,219 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E137,224 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E137,229 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E137,234 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E137,239 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E137,244 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E137,249 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E137,254 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E137,502 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E137,507 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E137,512 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E137,517 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E137,528 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E137,577 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E137,582 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E137,593 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E137,598 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E137,609 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E137,613 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E137,618 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E137,623 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E137,667 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E137,678 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E137,683 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E137,694 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E137,699 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E137,704 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E137,709 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E137,753 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E137,764 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E137,769 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E137,78 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E137,784 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E137,789 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E137,794 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E137,828 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E137,833 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E137,838 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E137,843 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E137,848 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E137,853 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E137,882 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E137,893 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E137,911 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E137,96 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E137,964 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E137,982 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E137,987 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E137,992 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E137,997 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E138,002 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E138,017 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E138,022 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E138,027 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E138,032 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E138,071 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E138,076 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E138,081 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E138,086 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E138,09 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E138,13 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E138,135 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E138,14 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E138,144 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E138,149 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E138,189 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E138,193 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E138,198 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E138,203 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E138,208 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E138,247 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E138,252 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E138,257 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E138,306 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E138,324 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E138,373 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E138,378 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E138,395 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E138,444 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E138,449 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E138,454 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E138,459 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E138,464 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E138,469 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E138,474 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E138,478 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E138,483 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E138,488 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E138,493 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E138,498 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E138,503 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E138,508 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E138,513 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E138,53 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E138,579 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E138,584 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E138,589 ; Extruding to X=-9,2 Y=6,4
G1 Z8,4 F9000 ; Moving to Z=8,4
; Layer 41
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E138,838 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E138,848 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E138,857 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E138,867 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E138,877 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E138,887 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E138,896 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E138,906 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E138,916 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E138,926 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E138,935 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E138,945 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E138,955 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E138,965 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E138,974 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E138,984 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E138,994 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E139,004 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E139,013 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E139,023 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E139,033 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E139,043 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E139,052 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E139,062 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E139,072 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E139,082 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E139,091 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E139,101 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E139,111 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E139,121 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E139,13 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E139,14 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E139,15 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E139,16 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E139,17 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E139,179 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E139,189 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E139,199 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E139,209 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E139,218 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E139,228 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E139,238 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E139,248 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E139,257 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E139,267 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E139,277 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E139,287 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E139,296 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E139,526 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E139,774 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E139,789 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E139,794 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E139,804 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E139,813 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E139,823 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E139,833 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E139,843 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E139,852 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E139,862 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E139,872 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E139,882 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E139,891 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E139,901 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E139,911 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E139,921 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E139,931 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E139,94 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E139,95 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E139,96 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E139,97 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E139,979 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E139,989 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E139,999 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E140,009 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E140,018 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E140,028 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E140,038 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E140,048 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E140,057 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E140,067 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E140,077 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E140,087 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E140,096 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E140,106 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E140,116 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E140,126 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E140,135 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E140,145 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E140,155 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E140,165 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E140,174 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E140,184 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E140,194 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E140,204 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E140,213 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E140,223 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E140,233 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E140,243 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E140,492 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E140,496 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E140,501 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E140,506 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E140,511 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E140,516 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E140,521 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E140,526 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E140,531 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E140,535 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E140,568 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E140,601 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E140,606 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E140,611 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E140,615 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E140,62 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E140,625 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E140,63 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E140,635 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E140,668 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E140,677 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E140,682 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E140,687 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E140,692 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E140,697 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E140,702 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E140,707 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E140,712 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E140,717 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E140,721 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E140,726 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E140,731 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E140,736 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E140,741 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E140,746 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E140,751 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E140,756 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E140,76 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E140,765 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E140,77 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E140,775 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E140,78 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E140,785 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E140,79 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E140,795 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E140,799 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E140,804 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E140,809 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E140,814 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E140,819 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E140,824 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E140,829 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E140,834 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E140,838 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E140,843 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E140,848 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E140,853 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E140,858 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E140,863 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E140,868 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E140,873 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E140,878 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E140,882 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E140,887 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E140,892 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E140,897 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E140,902 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E140,935 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E140,939 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E140,944 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E140,949 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E140,954 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E140,959 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E140,964 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E140,969 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E141,008 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E141,013 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E141,018 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E141,023 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E141,028 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E141,032 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E141,037 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E141,042 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E141,082 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E141,086 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E141,091 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E141,096 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E141,101 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E141,106 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E141,111 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E141,116 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E141,131 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E141,136 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E141,141 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E141,146 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E141,151 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E141,156 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E141,16 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E141,165 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E141,17 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E141,175 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E141,18 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E141,185 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E141,19 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E141,195 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E141,199 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E141,204 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E141,209 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E141,214 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E141,219 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E141,224 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E141,229 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E141,234 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E141,238 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E141,243 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E141,248 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E141,253 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E141,258 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E141,263 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E141,268 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E141,273 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E141,277 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E141,282 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E141,287 ; Extruding to X=-5,6 Y=7,2
G1 Z8,6 F9000 ; Moving to Z=8,6
; Layer 42
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E141,419 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E141,668 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E141,77 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E141,78 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E141,785 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E141,79 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E141,795 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E141,799 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E141,804 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E141,809 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E141,814 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E141,819 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E141,824 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E141,829 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E141,834 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E141,838 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E141,843 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E141,848 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E141,853 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E141,858 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E141,863 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E141,868 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E141,873 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E141,878 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E141,882 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E141,887 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E141,892 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E141,897 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E141,902 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E141,907 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E141,912 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E141,917 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E141,921 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E141,926 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E141,931 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E141,936 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E141,941 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E141,946 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E141,951 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E141,956 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E141,96 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E141,965 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E141,97 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E141,975 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E141,98 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E141,985 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E141,99 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E141,995 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E141,999 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E142,004 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E142,009 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E142,248 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E142,258 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E142,263 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E142,268 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E142,273 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E142,278 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E142,282 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E142,287 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E142,292 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E142,297 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E142,302 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E142,307 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E142,312 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E142,317 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E142,321 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E142,326 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E142,331 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E142,336 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E142,341 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E142,346 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E142,351 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E142,356 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E142,36 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E142,365 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E142,37 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E142,375 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E142,38 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E142,385 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E142,39 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E142,395 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E142,399 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E142,404 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E142,409 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E142,414 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E142,419 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E142,424 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E142,429 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E142,434 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E142,439 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E142,443 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E142,448 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E142,453 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E142,458 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E142,463 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E142,468 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E142,473 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E142,478 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E142,482 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E142,731 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E142,736 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E142,741 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E142,746 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E142,757 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E142,806 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E142,811 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E142,822 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E142,826 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E142,837 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E142,842 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E142,847 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E142,852 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E142,896 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E142,907 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E142,912 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E142,923 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E142,928 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E142,933 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E142,937 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E142,982 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E142,993 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E142,997 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E143,008 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E143,013 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E143,018 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E143,023 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E143,057 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E143,062 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E143,067 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E143,072 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E143,077 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E143,082 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E143,111 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E143,122 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E143,139 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E143,188 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E143,193 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E143,211 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E143,216 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E143,221 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E143,225 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E143,23 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E143,246 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E143,251 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E143,255 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E143,26 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E143,3 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E143,305 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E143,309 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E143,314 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E143,319 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E143,359 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E143,363 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E143,368 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E143,373 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E143,378 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E143,417 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E143,422 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E143,427 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E143,432 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E143,437 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E143,476 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E143,481 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E143,486 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E143,535 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E143,553 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E143,602 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E143,607 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E143,624 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E143,673 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E143,678 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E143,683 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E143,688 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E143,693 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E143,698 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E143,702 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E143,707 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E143,712 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E143,717 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E143,722 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E143,727 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E143,732 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E143,737 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E143,741 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E143,759 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E143,808 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E143,813 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E143,818 ; Extruding to X=-9,2 Y=6,4
G1 Z8,8 F9000 ; Moving to Z=8,8
; Layer 43
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E144,067 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E144,076 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E144,086 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E144,096 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E144,106 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E144,115 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E144,125 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E144,135 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E144,145 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E144,154 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E144,164 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E144,174 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E144,184 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E144,193 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E144,203 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E144,213 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E144,223 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E144,232 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E144,242 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E144,252 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E144,262 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E144,271 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E144,281 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E144,291 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E144,301 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E144,31 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E144,32 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E144,33 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E144,34 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E144,35 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E144,359 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E144,369 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E144,379 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E144,389 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E144,398 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E144,408 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E144,418 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E144,428 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E144,437 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E144,447 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E144,457 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E144,467 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E144,476 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E144,486 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E144,496 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E144,506 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E144,515 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E144,525 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E144,754 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E145,003 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E145,018 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E145,023 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E145,032 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E145,042 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E145,052 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E145,062 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E145,071 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E145,081 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E145,091 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E145,101 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E145,111 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E145,12 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E145,13 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E145,14 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E145,15 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E145,159 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E145,169 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E145,179 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E145,189 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E145,198 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E145,208 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E145,218 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E145,228 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E145,237 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E145,247 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E145,257 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E145,267 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E145,276 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E145,286 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E145,296 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E145,306 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E145,315 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E145,325 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E145,335 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E145,345 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E145,354 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E145,364 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E145,374 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E145,384 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E145,393 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E145,403 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E145,413 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E145,423 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E145,432 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E145,442 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E145,452 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E145,462 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E145,472 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E145,72 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E145,725 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E145,73 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E145,735 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E145,74 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E145,745 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E145,75 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E145,754 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E145,759 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E145,764 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E145,797 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E145,83 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E145,835 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E145,839 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E145,844 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E145,849 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E145,854 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E145,859 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E145,864 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E145,897 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E145,906 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E145,911 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E145,916 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E145,921 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E145,926 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E145,931 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E145,936 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E145,94 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E145,945 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E145,95 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E145,955 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E145,96 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E145,965 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E145,97 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E145,975 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E145,979 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E145,984 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E145,989 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E145,994 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E145,999 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E146,004 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E146,009 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E146,014 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E146,018 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E146,023 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E146,028 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E146,033 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E146,038 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E146,043 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E146,048 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E146,053 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E146,058 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E146,062 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E146,067 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E146,072 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E146,077 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E146,082 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E146,087 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E146,092 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E146,097 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E146,101 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E146,106 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E146,111 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E146,116 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E146,121 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E146,126 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E146,131 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E146,163 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E146,168 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E146,173 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E146,178 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E146,183 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E146,188 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E146,193 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E146,198 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E146,237 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E146,242 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E146,247 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E146,252 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E146,256 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E146,261 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E146,266 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E146,271 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E146,31 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E146,315 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E146,32 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E146,325 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E146,33 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E146,335 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E146,34 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E146,345 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E146,36 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E146,365 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E146,37 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E146,375 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E146,379 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E146,384 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E146,389 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E146,394 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E146,399 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E146,404 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E146,409 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E146,414 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E146,418 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E146,423 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E146,428 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E146,433 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E146,438 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E146,443 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E146,448 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E146,453 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E146,458 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E146,462 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E146,467 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E146,472 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E146,477 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E146,482 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E146,487 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E146,492 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E146,497 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E146,501 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E146,506 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E146,511 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E146,516 ; Extruding to X=-5,6 Y=7,2
G1 Z9 F9000 ; Moving to Z=9
; Layer 44
; wall 
G1 X-0,8 Y9,6 ; Moving to X=-0,8 Y=9,6
G1 X10 Y9,6 F900 E146,648 ; Extruding to X=10 Y=9,6
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X-10 Y10 F900 E146,897 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-1,2 Y9,6 F900 E146,999 ; Extruding to X=-1,2 Y=9,6
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-10 Y1,2 F900 E147,009 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E147,014 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E147,019 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E147,023 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E147,028 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E147,033 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E147,038 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E147,043 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E147,048 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E147,053 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E147,058 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E147,062 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E147,067 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E147,072 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E147,077 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E147,082 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E147,087 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E147,092 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E147,097 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E147,101 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E147,106 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E147,111 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E147,116 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E147,121 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E147,126 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E147,131 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E147,136 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E147,14 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E147,145 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E147,15 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E147,155 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E147,16 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E147,165 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E147,17 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E147,175 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E147,179 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E147,184 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E147,189 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E147,194 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E147,199 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E147,204 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E147,209 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E147,214 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E147,219 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E147,223 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E147,228 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E147,233 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E147,238 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X10 Y-9,6 F900 E147,477 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X9,6 Y-9,2 F900 E147,487 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X9,6 Y-8,8 F900 E147,492 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X9,6 Y-8,4 F900 E147,497 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X9,6 Y-8 F900 E147,501 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X9,6 Y-7,6 F900 E147,506 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X9,6 Y-7,2 F900 E147,511 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X9,6 Y-6,8 F900 E147,516 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X9,6 Y-6,4 F900 E147,521 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X9,6 Y-6 F900 E147,526 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X9,6 Y-5,6 F900 E147,531 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X9,6 Y-5,2 F900 E147,536 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X9,6 Y-4,8 F900 E147,54 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X9,6 Y-4,4 F900 E147,545 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X9,6 Y-4 F900 E147,55 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X9,6 Y-3,6 F900 E147,555 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X9,6 Y-3,2 F900 E147,56 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X9,6 Y-2,8 F900 E147,565 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X9,6 Y-2,4 F900 E147,57 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X9,6 Y-2 F900 E147,575 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X9,6 Y-1,6 F900 E147,58 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X9,6 Y-1,2 F900 E147,584 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X9,6 Y-0,8 F900 E147,589 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X9,6 Y-0,4 F900 E147,594 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X9,6 Y0 F900 E147,599 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X9,6 Y0,4 F900 E147,604 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X9,6 Y0,8 F900 E147,609 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X9,6 Y1,2 F900 E147,614 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X9,6 Y1,6 F900 E147,619 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X9,6 Y2 F900 E147,623 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X9,6 Y2,4 F900 E147,628 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X9,6 Y2,8 F900 E147,633 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X9,6 Y3,2 F900 E147,638 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X9,6 Y3,6 F900 E147,643 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X9,6 Y4 F900 E147,648 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X9,6 Y4,4 F900 E147,653 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X9,6 Y4,8 F900 E147,658 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X9,6 Y5,2 F900 E147,662 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X9,6 Y5,6 F900 E147,667 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X9,6 Y6 F900 E147,672 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X9,6 Y6,4 F900 E147,677 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X9,6 Y6,8 F900 E147,682 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X9,6 Y7,2 F900 E147,687 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X9,6 Y7,6 F900 E147,692 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X9,6 Y8 F900 E147,697 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X9,6 Y8,4 F900 E147,701 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X9,6 Y8,8 F900 E147,706 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X9,6 Y9,2 F900 E147,711 ; Extruding to X=9,6 Y=9,2
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X-10 Y-10 F900 E147,96 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E147,965 ; Extruding to X=-10 Y=-9,6
; Fill 
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-9,2 Y-8,8 F900 E147,97 ; Extruding to X=-9,2 Y=-8,8
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-9,2 Y-9,2 F900 E147,975 ; Extruding to X=-9,2 Y=-9,2
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-9,2 Y-8 F900 E147,986 ; Extruding to X=-9,2 Y=-8
G1 X-8,8 Y-7,6 F9000 ; Moving to X=-8,8 Y=-7,6
G1 X-4,8 Y-7,2 F900 E148,035 ; Extruding to X=-4,8 Y=-7,2
G1 X-4 Y-6,8 F9000 ; Moving to X=-4 Y=-6,8
G1 X-4,4 Y-6,8 F900 E148,039 ; Extruding to X=-4,4 Y=-6,8
G1 X-4 Y-6,4 F9000 ; Moving to X=-4 Y=-6,4
G1 X-4,8 Y-6 F900 E148,05 ; Extruding to X=-4,8 Y=-6
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-3,6 Y-5,6 F900 E148,055 ; Extruding to X=-3,6 Y=-5,6
G1 X-3,2 Y-5,2 F9000 ; Moving to X=-3,2 Y=-5,2
G1 X-4 Y-4,8 F900 E148,066 ; Extruding to X=-4 Y=-4,8
G1 X-4 Y-5,2 F9000 ; Moving to X=-4 Y=-5,2
G1 X-4,4 Y-5,2 F900 E148,071 ; Extruding to X=-4,4 Y=-5,2
G1 X-4 Y-5,6 F9000 ; Moving to X=-4 Y=-5,6
G1 X-4,4 Y-5,6 F900 E148,076 ; Extruding to X=-4,4 Y=-5,6
G1 X-3,6 Y-6 F9000 ; Moving to X=-3,6 Y=-6
G1 X-4 Y-6 F900 E148,081 ; Extruding to X=-4 Y=-6
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X0,4 Y-4,4 F900 E148,125 ; Extruding to X=0,4 Y=-4,4
G1 X0,8 Y-4 F9000 ; Moving to X=0,8 Y=-4
G1 X0 Y-3,6 F900 E148,136 ; Extruding to X=0 Y=-3,6
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X1,2 Y-3,2 F900 E148,141 ; Extruding to X=1,2 Y=-3,2
G1 X1,6 Y-2,8 F9000 ; Moving to X=1,6 Y=-2,8
G1 X0,8 Y-2,4 F900 E148,152 ; Extruding to X=0,8 Y=-2,4
G1 X0,8 Y-2,8 F9000 ; Moving to X=0,8 Y=-2,8
G1 X0,4 Y-2,8 F900 E148,157 ; Extruding to X=0,4 Y=-2,8
G1 X0,8 Y-3,2 F9000 ; Moving to X=0,8 Y=-3,2
G1 X0,4 Y-3,2 F900 E148,161 ; Extruding to X=0,4 Y=-3,2
G1 X1,2 Y-3,6 F9000 ; Moving to X=1,2 Y=-3,6
G1 X0,8 Y-3,6 F900 E148,166 ; Extruding to X=0,8 Y=-3,6
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X5,2 Y-2 F900 E148,21 ; Extruding to X=5,2 Y=-2
G1 X5,6 Y-1,6 F9000 ; Moving to X=5,6 Y=-1,6
G1 X4,8 Y-1,2 F900 E148,221 ; Extruding to X=4,8 Y=-1,2
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X6 Y-0,8 F900 E148,226 ; Extruding to X=6 Y=-0,8
G1 X6,4 Y-0,4 F9000 ; Moving to X=6,4 Y=-0,4
G1 X5,6 Y0 F900 E148,237 ; Extruding to X=5,6 Y=0
G1 X5,6 Y-0,4 F9000 ; Moving to X=5,6 Y=-0,4
G1 X5,2 Y-0,4 F900 E148,242 ; Extruding to X=5,2 Y=-0,4
G1 X5,6 Y-0,8 F9000 ; Moving to X=5,6 Y=-0,8
G1 X5,2 Y-0,8 F900 E148,247 ; Extruding to X=5,2 Y=-0,8
G1 X6 Y-1,2 F9000 ; Moving to X=6 Y=-1,2
G1 X5,6 Y-1,2 F900 E148,252 ; Extruding to X=5,6 Y=-1,2
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X9,2 Y0 F900 E148,286 ; Extruding to X=9,2 Y=0
G1 X9,6 Y0,4 F9000 ; Moving to X=9,6 Y=0,4
G1 X9,2 Y0,4 F900 E148,291 ; Extruding to X=9,2 Y=0,4
G1 X9,6 Y0,8 F9000 ; Moving to X=9,6 Y=0,8
G1 X9,2 Y0,8 F900 E148,296 ; Extruding to X=9,2 Y=0,8
G1 X6,4 Y0 F9000 ; Moving to X=6,4 Y=0
G1 X6 Y0 F900 E148,301 ; Extruding to X=6 Y=0
G1 X4,8 Y-1,6 F9000 ; Moving to X=4,8 Y=-1,6
G1 X4,4 Y-1,6 F900 E148,305 ; Extruding to X=4,4 Y=-1,6
G1 X4,8 Y-2 F9000 ; Moving to X=4,8 Y=-2
G1 X4,4 Y-2 F900 E148,31 ; Extruding to X=4,4 Y=-2
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X9,2 Y-4,8 F900 E148,34 ; Extruding to X=9,2 Y=-4,8
G1 X6,8 Y-4,8 F9000 ; Moving to X=6,8 Y=-4,8
G1 X6 Y-5,2 F900 E148,351 ; Extruding to X=6 Y=-5,2
G1 X6,4 Y-5,6 F9000 ; Moving to X=6,4 Y=-5,6
G1 X5,2 Y-6,4 F900 E148,368 ; Extruding to X=5,2 Y=-6,4
G1 X5,6 Y-6,8 F9000 ; Moving to X=5,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E148,417 ; Extruding to X=1,6 Y=-7,2
G1 X1,6 Y-7,6 F9000 ; Moving to X=1,6 Y=-7,6
G1 X1,2 Y-7,6 F900 E148,422 ; Extruding to X=1,2 Y=-7,6
G1 X1,6 Y-8 F9000 ; Moving to X=1,6 Y=-8
G1 X0,4 Y-8,8 F900 E148,44 ; Extruding to X=0,4 Y=-8,8
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,4 Y-9,2 F900 E148,444 ; Extruding to X=0,4 Y=-9,2
G1 X-3,2 Y-4,8 F9000 ; Moving to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,8 F900 E148,449 ; Extruding to X=-3,6 Y=-4,8
G1 X-4,8 Y-6,4 F9000 ; Moving to X=-4,8 Y=-6,4
G1 X-5,2 Y-6,4 F900 E148,454 ; Extruding to X=-5,2 Y=-6,4
G1 X-4,8 Y-6,8 F9000 ; Moving to X=-4,8 Y=-6,8
G1 X-5,2 Y-6,8 F900 E148,459 ; Extruding to X=-5,2 Y=-6,8
G1 X-8 Y-7,2 F9000 ; Moving to X=-8 Y=-7,2
G1 X-9,2 Y-7,6 F900 E148,475 ; Extruding to X=-9,2 Y=-7,6
G1 X-8 Y-8 F9000 ; Moving to X=-8 Y=-8
G1 X-8,4 Y-8 F900 E148,479 ; Extruding to X=-8,4 Y=-8
G1 X-8,8 Y-3,2 F9000 ; Moving to X=-8,8 Y=-3,2
G1 X-9,2 Y-3,2 F900 E148,484 ; Extruding to X=-9,2 Y=-3,2
G1 X-8,8 Y-2,8 F9000 ; Moving to X=-8,8 Y=-2,8
G1 X-9,2 Y-2,8 F900 E148,489 ; Extruding to X=-9,2 Y=-2,8
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-5,2 Y-2 F900 E148,528 ; Extruding to X=-5,2 Y=-2
G1 X-4,8 Y-1,6 F9000 ; Moving to X=-4,8 Y=-1,6
G1 X-5,2 Y-1,6 F900 E148,533 ; Extruding to X=-5,2 Y=-1,6
G1 X-4,4 Y-1,2 F9000 ; Moving to X=-4,4 Y=-1,2
G1 X-4,8 Y-1,2 F900 E148,538 ; Extruding to X=-4,8 Y=-1,2
G1 X-4 Y-0,8 F9000 ; Moving to X=-4 Y=-0,8
G1 X-4,4 Y-0,8 F900 E148,543 ; Extruding to X=-4,4 Y=-0,8
G1 X-4 Y-0,4 F9000 ; Moving to X=-4 Y=-0,4
G1 X-4,4 Y-0,4 F900 E148,548 ; Extruding to X=-4,4 Y=-0,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-0,4 Y0,4 F900 E148,587 ; Extruding to X=-0,4 Y=0,4
G1 X0 Y0,8 F9000 ; Moving to X=0 Y=0,8
G1 X-0,4 Y0,8 F900 E148,592 ; Extruding to X=-0,4 Y=0,8
G1 X0,4 Y1,2 F9000 ; Moving to X=0,4 Y=1,2
G1 X0 Y1,2 F900 E148,597 ; Extruding to X=0 Y=1,2
G1 X0,8 Y1,6 F9000 ; Moving to X=0,8 Y=1,6
G1 X0,4 Y1,6 F900 E148,602 ; Extruding to X=0,4 Y=1,6
G1 X0,8 Y2 F9000 ; Moving to X=0,8 Y=2
G1 X0,4 Y2 F900 E148,607 ; Extruding to X=0,4 Y=2
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X4,4 Y2,8 F900 E148,646 ; Extruding to X=4,4 Y=2,8
G1 X4,8 Y3,2 F9000 ; Moving to X=4,8 Y=3,2
G1 X4,4 Y3,2 F900 E148,651 ; Extruding to X=4,4 Y=3,2
G1 X5,2 Y3,6 F9000 ; Moving to X=5,2 Y=3,6
G1 X4,8 Y3,6 F900 E148,656 ; Extruding to X=4,8 Y=3,6
G1 X5,6 Y4 F9000 ; Moving to X=5,6 Y=4
G1 X5,2 Y4 F900 E148,661 ; Extruding to X=5,2 Y=4
G1 X5,6 Y4,4 F9000 ; Moving to X=5,6 Y=4,4
G1 X5,2 Y4,4 F900 E148,666 ; Extruding to X=5,2 Y=4,4
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X9,2 Y5,2 F900 E148,705 ; Extruding to X=9,2 Y=5,2
G1 X9,6 Y5,6 F9000 ; Moving to X=9,6 Y=5,6
G1 X9,2 Y5,6 F900 E148,71 ; Extruding to X=9,2 Y=5,6
G1 X6 Y4,8 F9000 ; Moving to X=6 Y=4,8
G1 X5,6 Y4,8 F900 E148,715 ; Extruding to X=5,6 Y=4,8
G1 X4,4 Y7,2 F9000 ; Moving to X=4,4 Y=7,2
G1 X0,4 Y6,8 F900 E148,764 ; Extruding to X=0,4 Y=6,8
G1 X0,8 Y6,4 F9000 ; Moving to X=0,8 Y=6,4
G1 X-0,4 Y5,6 F900 E148,781 ; Extruding to X=-0,4 Y=5,6
G1 X0 Y5,2 F9000 ; Moving to X=0 Y=5,2
G1 X-4 Y4,8 F900 E148,83 ; Extruding to X=-4 Y=4,8
G1 X-4 Y4,4 F9000 ; Moving to X=-4 Y=4,4
G1 X-4,4 Y4,4 F900 E148,835 ; Extruding to X=-4,4 Y=4,4
G1 X-4 Y4 F9000 ; Moving to X=-4 Y=4
G1 X-5,2 Y3,2 F900 E148,853 ; Extruding to X=-5,2 Y=3,2
G1 X-4,8 Y2,8 F9000 ; Moving to X=-4,8 Y=2,8
G1 X-8,8 Y2,4 F900 E148,902 ; Extruding to X=-8,8 Y=2,4
G1 X-8,8 Y2 F9000 ; Moving to X=-8,8 Y=2
G1 X-9,2 Y2 F900 E148,907 ; Extruding to X=-9,2 Y=2
G1 X-8,8 Y1,6 F9000 ; Moving to X=-8,8 Y=1,6
G1 X-9,2 Y1,6 F900 E148,912 ; Extruding to X=-9,2 Y=1,6
G1 X-8,4 Y-2,4 F9000 ; Moving to X=-8,4 Y=-2,4
G1 X-8,8 Y-2,4 F900 E148,917 ; Extruding to X=-8,8 Y=-2,4
G1 X-3,6 Y0 F9000 ; Moving to X=-3,6 Y=0
G1 X-4 Y0 F900 E148,921 ; Extruding to X=-4 Y=0
G1 X0 Y-4 F9000 ; Moving to X=0 Y=-4
G1 X-0,4 Y-4 F900 E148,926 ; Extruding to X=-0,4 Y=-4
G1 X0 Y-4,4 F9000 ; Moving to X=0 Y=-4,4
G1 X-0,4 Y-4,4 F900 E148,931 ; Extruding to X=-0,4 Y=-4,4
G1 X1,6 Y-2,4 F9000 ; Moving to X=1,6 Y=-2,4
G1 X1,2 Y-2,4 F900 E148,936 ; Extruding to X=1,2 Y=-2,4
G1 X1,2 Y2,4 F9000 ; Moving to X=1,2 Y=2,4
G1 X0,8 Y2,4 F900 E148,941 ; Extruding to X=0,8 Y=2,4
G1 X4,8 Y7,6 F9000 ; Moving to X=4,8 Y=7,6
G1 X4,4 Y7,6 F900 E148,946 ; Extruding to X=4,4 Y=7,6
G1 X4,8 Y8 F9000 ; Moving to X=4,8 Y=8
G1 X4,4 Y8 F900 E148,951 ; Extruding to X=4,4 Y=8
G1 X5,2 Y8,4 F9000 ; Moving to X=5,2 Y=8,4
G1 X4,8 Y8,4 F900 E148,956 ; Extruding to X=4,8 Y=8,4
G1 X5,6 Y8,8 F9000 ; Moving to X=5,6 Y=8,8
G1 X5,2 Y8,8 F900 E148,96 ; Extruding to X=5,2 Y=8,8
G1 X5,6 Y9,2 F9000 ; Moving to X=5,6 Y=9,2
G1 X5,2 Y9,2 F900 E148,965 ; Extruding to X=5,2 Y=9,2
G1 X-4 Y9,2 F9000 ; Moving to X=-4 Y=9,2
G1 X-4,4 Y9,2 F900 E148,97 ; Extruding to X=-4,4 Y=9,2
G1 X-4 Y8,8 F9000 ; Moving to X=-4 Y=8,8
G1 X-5,2 Y8 F900 E148,988 ; Extruding to X=-5,2 Y=8
G1 X-4,8 Y7,6 F9000 ; Moving to X=-4,8 Y=7,6
G1 X-8,8 Y7,2 F900 E149,037 ; Extruding to X=-8,8 Y=7,2
G1 X-8,8 Y6,8 F9000 ; Moving to X=-8,8 Y=6,8
G1 X-9,2 Y6,8 F900 E149,042 ; Extruding to X=-9,2 Y=6,8
G1 X-8,8 Y6,4 F9000 ; Moving to X=-8,8 Y=6,4
G1 X-9,2 Y6,4 F900 E149,047 ; Extruding to X=-9,2 Y=6,4
G1 Z9,2 F9000 ; Moving to Z=9,2
; Layer 45
; wall 
G1 X-9,6 Y10,4 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y-10 F900 E149,295 ; Extruding to X=-9,6 Y=-10
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,2 Y-10 F900 E149,305 ; Extruding to X=-9,2 Y=-10
G1 X-8,8 Y-9,2 F9000 ; Moving to X=-8,8 Y=-9,2
G1 X-8,8 Y-10 F900 E149,315 ; Extruding to X=-8,8 Y=-10
G1 X-8,4 Y-9,2 F9000 ; Moving to X=-8,4 Y=-9,2
G1 X-8,4 Y-10 F900 E149,325 ; Extruding to X=-8,4 Y=-10
G1 X-8 Y-9,2 F9000 ; Moving to X=-8 Y=-9,2
G1 X-8 Y-10 F900 E149,334 ; Extruding to X=-8 Y=-10
G1 X-7,6 Y-9,2 F9000 ; Moving to X=-7,6 Y=-9,2
G1 X-7,6 Y-10 F900 E149,344 ; Extruding to X=-7,6 Y=-10
G1 X-7,2 Y-9,2 F9000 ; Moving to X=-7,2 Y=-9,2
G1 X-7,2 Y-10 F900 E149,354 ; Extruding to X=-7,2 Y=-10
G1 X-6,8 Y-9,2 F9000 ; Moving to X=-6,8 Y=-9,2
G1 X-6,8 Y-10 F900 E149,364 ; Extruding to X=-6,8 Y=-10
G1 X-6,4 Y-9,2 F9000 ; Moving to X=-6,4 Y=-9,2
G1 X-6,4 Y-10 F900 E149,373 ; Extruding to X=-6,4 Y=-10
G1 X-6 Y-9,2 F9000 ; Moving to X=-6 Y=-9,2
G1 X-6 Y-10 F900 E149,383 ; Extruding to X=-6 Y=-10
G1 X-5,6 Y-9,2 F9000 ; Moving to X=-5,6 Y=-9,2
G1 X-5,6 Y-10 F900 E149,393 ; Extruding to X=-5,6 Y=-10
G1 X-5,2 Y-9,2 F9000 ; Moving to X=-5,2 Y=-9,2
G1 X-5,2 Y-10 F900 E149,403 ; Extruding to X=-5,2 Y=-10
G1 X-4,8 Y-9,2 F9000 ; Moving to X=-4,8 Y=-9,2
G1 X-4,8 Y-10 F900 E149,412 ; Extruding to X=-4,8 Y=-10
G1 X-4,4 Y-9,2 F9000 ; Moving to X=-4,4 Y=-9,2
G1 X-4,4 Y-10 F900 E149,422 ; Extruding to X=-4,4 Y=-10
G1 X-4 Y-9,2 F9000 ; Moving to X=-4 Y=-9,2
G1 X-4 Y-10 F900 E149,432 ; Extruding to X=-4 Y=-10
G1 X-3,6 Y-9,2 F9000 ; Moving to X=-3,6 Y=-9,2
G1 X-3,6 Y-10 F900 E149,442 ; Extruding to X=-3,6 Y=-10
G1 X-3,2 Y-9,2 F9000 ; Moving to X=-3,2 Y=-9,2
G1 X-3,2 Y-10 F900 E149,451 ; Extruding to X=-3,2 Y=-10
G1 X-2,8 Y-9,2 F9000 ; Moving to X=-2,8 Y=-9,2
G1 X-2,8 Y-10 F900 E149,461 ; Extruding to X=-2,8 Y=-10
G1 X-2,4 Y-9,2 F9000 ; Moving to X=-2,4 Y=-9,2
G1 X-2,4 Y-10 F900 E149,471 ; Extruding to X=-2,4 Y=-10
G1 X-2 Y-9,2 F9000 ; Moving to X=-2 Y=-9,2
G1 X-2 Y-10 F900 E149,481 ; Extruding to X=-2 Y=-10
G1 X-1,6 Y-9,2 F9000 ; Moving to X=-1,6 Y=-9,2
G1 X-1,6 Y-10 F900 E149,49 ; Extruding to X=-1,6 Y=-10
G1 X-1,2 Y-9,2 F9000 ; Moving to X=-1,2 Y=-9,2
G1 X-1,2 Y-10 F900 E149,5 ; Extruding to X=-1,2 Y=-10
G1 X-0,8 Y-9,2 F9000 ; Moving to X=-0,8 Y=-9,2
G1 X-0,8 Y-10 F900 E149,51 ; Extruding to X=-0,8 Y=-10
G1 X-0,4 Y-9,2 F9000 ; Moving to X=-0,4 Y=-9,2
G1 X-0,4 Y-10 F900 E149,52 ; Extruding to X=-0,4 Y=-10
G1 X0 Y-9,2 F9000 ; Moving to X=0 Y=-9,2
G1 X0 Y-10 F900 E149,53 ; Extruding to X=0 Y=-10
G1 X0,4 Y-9,2 F9000 ; Moving to X=0,4 Y=-9,2
G1 X0,4 Y-10 F900 E149,539 ; Extruding to X=0,4 Y=-10
G1 X0,8 Y-9,2 F9000 ; Moving to X=0,8 Y=-9,2
G1 X0,8 Y-10 F900 E149,549 ; Extruding to X=0,8 Y=-10
G1 X1,2 Y-9,2 F9000 ; Moving to X=1,2 Y=-9,2
G1 X1,2 Y-10 F900 E149,559 ; Extruding to X=1,2 Y=-10
G1 X1,6 Y-9,2 F9000 ; Moving to X=1,6 Y=-9,2
G1 X1,6 Y-10 F900 E149,569 ; Extruding to X=1,6 Y=-10
G1 X2 Y-9,2 F9000 ; Moving to X=2 Y=-9,2
G1 X2 Y-10 F900 E149,578 ; Extruding to X=2 Y=-10
G1 X2,4 Y-9,2 F9000 ; Moving to X=2,4 Y=-9,2
G1 X2,4 Y-10 F900 E149,588 ; Extruding to X=2,4 Y=-10
G1 X2,8 Y-9,2 F9000 ; Moving to X=2,8 Y=-9,2
G1 X2,8 Y-10 F900 E149,598 ; Extruding to X=2,8 Y=-10
G1 X3,2 Y-9,2 F9000 ; Moving to X=3,2 Y=-9,2
G1 X3,2 Y-10 F900 E149,608 ; Extruding to X=3,2 Y=-10
G1 X3,6 Y-9,2 F9000 ; Moving to X=3,6 Y=-9,2
G1 X3,6 Y-10 F900 E149,617 ; Extruding to X=3,6 Y=-10
G1 X4 Y-9,2 F9000 ; Moving to X=4 Y=-9,2
G1 X4 Y-10 F900 E149,627 ; Extruding to X=4 Y=-10
G1 X4,4 Y-9,2 F9000 ; Moving to X=4,4 Y=-9,2
G1 X4,4 Y-10 F900 E149,637 ; Extruding to X=4,4 Y=-10
G1 X4,8 Y-9,2 F9000 ; Moving to X=4,8 Y=-9,2
G1 X4,8 Y-10 F900 E149,647 ; Extruding to X=4,8 Y=-10
G1 X5,2 Y-9,2 F9000 ; Moving to X=5,2 Y=-9,2
G1 X5,2 Y-10 F900 E149,656 ; Extruding to X=5,2 Y=-10
G1 X5,6 Y-9,2 F9000 ; Moving to X=5,6 Y=-9,2
G1 X5,6 Y-10 F900 E149,666 ; Extruding to X=5,6 Y=-10
G1 X6 Y-9,2 F9000 ; Moving to X=6 Y=-9,2
G1 X6 Y-10 F900 E149,676 ; Extruding to X=6 Y=-10
G1 X6,4 Y-9,2 F9000 ; Moving to X=6,4 Y=-9,2
G1 X6,4 Y-10 F900 E149,686 ; Extruding to X=6,4 Y=-10
G1 X6,8 Y-9,2 F9000 ; Moving to X=6,8 Y=-9,2
G1 X6,8 Y-10 F900 E149,695 ; Extruding to X=6,8 Y=-10
G1 X7,2 Y-9,2 F9000 ; Moving to X=7,2 Y=-9,2
G1 X7,2 Y-10 F900 E149,705 ; Extruding to X=7,2 Y=-10
G1 X7,6 Y-9,2 F9000 ; Moving to X=7,6 Y=-9,2
G1 X7,6 Y-10 F900 E149,715 ; Extruding to X=7,6 Y=-10
G1 X8 Y-9,2 F9000 ; Moving to X=8 Y=-9,2
G1 X8 Y-10 F900 E149,725 ; Extruding to X=8 Y=-10
G1 X8,4 Y-9,2 F9000 ; Moving to X=8,4 Y=-9,2
G1 X8,4 Y-10 F900 E149,734 ; Extruding to X=8,4 Y=-10
G1 X8,8 Y-9,2 F9000 ; Moving to X=8,8 Y=-9,2
G1 X8,8 Y-10 F900 E149,744 ; Extruding to X=8,8 Y=-10
G1 X9,2 Y-9,2 F9000 ; Moving to X=9,2 Y=-9,2
G1 X9,2 Y-10 F900 E149,754 ; Extruding to X=9,2 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y10 F900 E149,983 ; Extruding to X=9,6 Y=10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y-10 F900 E150,232 ; Extruding to X=10 Y=-10
G1 X9,6 Y-8,8 F9000 ; Moving to X=9,6 Y=-8,8
G1 X9,6 Y-10 F900 E150,247 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y10 F9000 ; Moving to X=9,2 Y=10
G1 X9,2 Y9,6 F900 E150,252 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y9,6 F900 E150,261 ; Extruding to X=8,8 Y=9,6
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y9,6 F900 E150,271 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y9,6 F900 E150,281 ; Extruding to X=8 Y=9,6
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y9,6 F900 E150,291 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y9,6 F900 E150,3 ; Extruding to X=7,2 Y=9,6
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y9,6 F900 E150,31 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y9,6 F900 E150,32 ; Extruding to X=6,4 Y=9,6
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y9,6 F900 E150,33 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y9,6 F900 E150,339 ; Extruding to X=5,6 Y=9,6
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y9,6 F900 E150,349 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y9,6 F900 E150,359 ; Extruding to X=4,8 Y=9,6
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y9,6 F900 E150,369 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y9,6 F900 E150,378 ; Extruding to X=4 Y=9,6
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y9,6 F900 E150,388 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y9,6 F900 E150,398 ; Extruding to X=3,2 Y=9,6
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y9,6 F900 E150,408 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y9,6 F900 E150,417 ; Extruding to X=2,4 Y=9,6
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y9,6 F900 E150,427 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y9,6 F900 E150,437 ; Extruding to X=1,6 Y=9,6
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y9,6 F900 E150,447 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y9,6 F900 E150,456 ; Extruding to X=0,8 Y=9,6
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y9,6 F900 E150,466 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y9,6 F900 E150,476 ; Extruding to X=0 Y=9,6
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y9,6 F900 E150,486 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y9,6 F900 E150,495 ; Extruding to X=-0,8 Y=9,6
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y9,6 F900 E150,505 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y9,6 F900 E150,515 ; Extruding to X=-1,6 Y=9,6
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y9,6 F900 E150,525 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y9,6 F900 E150,534 ; Extruding to X=-2,4 Y=9,6
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y9,6 F900 E150,544 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y9,6 F900 E150,554 ; Extruding to X=-3,2 Y=9,6
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y9,6 F900 E150,564 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y9,6 F900 E150,573 ; Extruding to X=-4 Y=9,6
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y9,6 F900 E150,583 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y9,6 F900 E150,593 ; Extruding to X=-4,8 Y=9,6
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y9,6 F900 E150,603 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y9,6 F900 E150,612 ; Extruding to X=-5,6 Y=9,6
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y9,6 F900 E150,622 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y9,6 F900 E150,632 ; Extruding to X=-6,4 Y=9,6
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y9,6 F900 E150,642 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y9,6 F900 E150,652 ; Extruding to X=-7,2 Y=9,6
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y9,6 F900 E150,661 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y9,6 F900 E150,671 ; Extruding to X=-8 Y=9,6
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y9,6 F900 E150,681 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y9,6 F900 E150,691 ; Extruding to X=-8,8 Y=9,6
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y9,6 F900 E150,7 ; Extruding to X=-9,2 Y=9,6
G1 X-10 Y10,4 F9000 ; Moving to X=-10 Y=10,4
G1 X-10 Y-10 F900 E150,949 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-8,8 Y-6,8 F9000 ; Moving to X=-8,8 Y=-6,8
G1 X-8,8 Y-7,2 F900 E150,954 ; Extruding to X=-8,8 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,2 Y-6,8 F900 E150,959 ; Extruding to X=-9,2 Y=-6,8
G1 X-8,4 Y-6,8 F9000 ; Moving to X=-8,4 Y=-6,8
G1 X-8,4 Y-7,2 F900 E150,964 ; Extruding to X=-8,4 Y=-7,2
G1 X-8 Y-6,8 F9000 ; Moving to X=-8 Y=-6,8
G1 X-8 Y-7,2 F900 E150,969 ; Extruding to X=-8 Y=-7,2
G1 X-7,6 Y-6,8 F9000 ; Moving to X=-7,6 Y=-6,8
G1 X-7,6 Y-7,2 F900 E150,973 ; Extruding to X=-7,6 Y=-7,2
G1 X-7,2 Y-6,8 F9000 ; Moving to X=-7,2 Y=-6,8
G1 X-7,2 Y-7,2 F900 E150,978 ; Extruding to X=-7,2 Y=-7,2
G1 X-6,8 Y-6,8 F9000 ; Moving to X=-6,8 Y=-6,8
G1 X-6,8 Y-7,2 F900 E150,983 ; Extruding to X=-6,8 Y=-7,2
G1 X-6,4 Y-6,8 F9000 ; Moving to X=-6,4 Y=-6,8
G1 X-6,4 Y-7,2 F900 E150,988 ; Extruding to X=-6,4 Y=-7,2
G1 X-6 Y-6,8 F9000 ; Moving to X=-6 Y=-6,8
G1 X-6 Y-7,2 F900 E150,993 ; Extruding to X=-6 Y=-7,2
G1 X-5,6 Y-6,8 F9000 ; Moving to X=-5,6 Y=-6,8
G1 X-4,4 Y-9,2 F900 E151,026 ; Extruding to X=-4,4 Y=-9,2
G1 X-0,4 Y-4,8 F9000 ; Moving to X=-0,4 Y=-4,8
G1 X0,8 Y-7,2 F900 E151,058 ; Extruding to X=0,8 Y=-7,2
G1 X1,2 Y-6,8 F9000 ; Moving to X=1,2 Y=-6,8
G1 X1,2 Y-7,2 F900 E151,063 ; Extruding to X=1,2 Y=-7,2
G1 X1,6 Y-6,8 F9000 ; Moving to X=1,6 Y=-6,8
G1 X1,6 Y-7,2 F900 E151,068 ; Extruding to X=1,6 Y=-7,2
G1 X2 Y-6,8 F9000 ; Moving to X=2 Y=-6,8
G1 X2 Y-7,2 F900 E151,073 ; Extruding to X=2 Y=-7,2
G1 X2,4 Y-6,8 F9000 ; Moving to X=2,4 Y=-6,8
G1 X2,4 Y-7,2 F900 E151,078 ; Extruding to X=2,4 Y=-7,2
G1 X2,8 Y-6,8 F9000 ; Moving to X=2,8 Y=-6,8
G1 X2,8 Y-7,2 F900 E151,083 ; Extruding to X=2,8 Y=-7,2
G1 X3,2 Y-6,8 F9000 ; Moving to X=3,2 Y=-6,8
G1 X3,2 Y-7,2 F900 E151,088 ; Extruding to X=3,2 Y=-7,2
G1 X3,6 Y-6,8 F9000 ; Moving to X=3,6 Y=-6,8
G1 X3,6 Y-7,2 F900 E151,093 ; Extruding to X=3,6 Y=-7,2
G1 X4 Y-6,8 F9000 ; Moving to X=4 Y=-6,8
G1 X5,2 Y-9,2 F900 E151,125 ; Extruding to X=5,2 Y=-9,2
G1 X9,2 Y-4,8 F9000 ; Moving to X=9,2 Y=-4,8
G1 X9,2 Y-5,6 F900 E151,135 ; Extruding to X=9,2 Y=-5,6
G1 X8,8 Y-4,4 F9000 ; Moving to X=8,8 Y=-4,4
G1 X8,8 Y-4,8 F900 E151,14 ; Extruding to X=8,8 Y=-4,8
G1 X8,4 Y-4,4 F9000 ; Moving to X=8,4 Y=-4,4
G1 X8,4 Y-4,8 F900 E151,145 ; Extruding to X=8,4 Y=-4,8
G1 X8 Y-4,4 F9000 ; Moving to X=8 Y=-4,4
G1 X8 Y-4,8 F900 E151,15 ; Extruding to X=8 Y=-4,8
G1 X7,6 Y-4,4 F9000 ; Moving to X=7,6 Y=-4,4
G1 X7,6 Y-4,8 F900 E151,155 ; Extruding to X=7,6 Y=-4,8
G1 X7,2 Y-4,4 F9000 ; Moving to X=7,2 Y=-4,4
G1 X7,2 Y-4,8 F900 E151,159 ; Extruding to X=7,2 Y=-4,8
G1 X6,8 Y-4,4 F9000 ; Moving to X=6,8 Y=-4,4
G1 X6,8 Y-4,8 F900 E151,164 ; Extruding to X=6,8 Y=-4,8
G1 X6,4 Y-4,4 F9000 ; Moving to X=6,4 Y=-4,4
G1 X6,4 Y-4,8 F900 E151,169 ; Extruding to X=6,4 Y=-4,8
G1 X6 Y-4,4 F9000 ; Moving to X=6 Y=-4,4
G1 X6 Y-4,8 F900 E151,174 ; Extruding to X=6 Y=-4,8
G1 X5,6 Y-4,4 F9000 ; Moving to X=5,6 Y=-4,4
G1 X5,6 Y-4,8 F900 E151,179 ; Extruding to X=5,6 Y=-4,8
G1 X5,2 Y-4 F9000 ; Moving to X=5,2 Y=-4
G1 X5,2 Y-4,4 F900 E151,184 ; Extruding to X=5,2 Y=-4,4
G1 X4,8 Y-3,2 F9000 ; Moving to X=4,8 Y=-3,2
G1 X4,8 Y-3,6 F900 E151,189 ; Extruding to X=4,8 Y=-3,6
G1 X4,4 Y-2,8 F9000 ; Moving to X=4,4 Y=-2,8
G1 X4,4 Y-3,2 F900 E151,194 ; Extruding to X=4,4 Y=-3,2
G1 X4 Y-2 F9000 ; Moving to X=4 Y=-2
G1 X4 Y-2,4 F900 E151,198 ; Extruding to X=4 Y=-2,4
G1 X3,6 Y-2 F9000 ; Moving to X=3,6 Y=-2
G1 X3,6 Y-2,4 F900 E151,203 ; Extruding to X=3,6 Y=-2,4
G1 X3,2 Y-2 F9000 ; Moving to X=3,2 Y=-2
G1 X3,2 Y-2,4 F900 E151,208 ; Extruding to X=3,2 Y=-2,4
G1 X2,8 Y-2 F9000 ; Moving to X=2,8 Y=-2
G1 X2,8 Y-2,4 F900 E151,213 ; Extruding to X=2,8 Y=-2,4
G1 X2,4 Y-2 F9000 ; Moving to X=2,4 Y=-2
G1 X2,4 Y-2,4 F900 E151,218 ; Extruding to X=2,4 Y=-2,4
G1 X2 Y-2 F9000 ; Moving to X=2 Y=-2
G1 X2 Y-2,4 F900 E151,223 ; Extruding to X=2 Y=-2,4
G1 X1,6 Y-2 F9000 ; Moving to X=1,6 Y=-2
G1 X1,6 Y-2,4 F900 E151,228 ; Extruding to X=1,6 Y=-2,4
G1 X1,2 Y-2 F9000 ; Moving to X=1,2 Y=-2
G1 X1,2 Y-2,4 F900 E151,233 ; Extruding to X=1,2 Y=-2,4
G1 X0,8 Y-2 F9000 ; Moving to X=0,8 Y=-2
G1 X0,8 Y-2,4 F900 E151,238 ; Extruding to X=0,8 Y=-2,4
G1 X0,4 Y-1,6 F9000 ; Moving to X=0,4 Y=-1,6
G1 X0,4 Y-2 F900 E151,242 ; Extruding to X=0,4 Y=-2
G1 X0 Y-0,8 F9000 ; Moving to X=0 Y=-0,8
G1 X0 Y-1,2 F900 E151,247 ; Extruding to X=0 Y=-1,2
G1 X-0,4 Y-0,4 F9000 ; Moving to X=-0,4 Y=-0,4
G1 X-0,4 Y-0,8 F900 E151,252 ; Extruding to X=-0,4 Y=-0,8
G1 X-0,8 Y0,4 F9000 ; Moving to X=-0,8 Y=0,4
G1 X-0,8 Y0 F900 E151,257 ; Extruding to X=-0,8 Y=0
G1 X-1,2 Y0,4 F9000 ; Moving to X=-1,2 Y=0,4
G1 X-1,2 Y0 F900 E151,262 ; Extruding to X=-1,2 Y=0
G1 X-1,6 Y0,4 F9000 ; Moving to X=-1,6 Y=0,4
G1 X-1,6 Y0 F900 E151,267 ; Extruding to X=-1,6 Y=0
G1 X-2 Y0,4 F9000 ; Moving to X=-2 Y=0,4
G1 X-2 Y0 F900 E151,272 ; Extruding to X=-2 Y=0
G1 X-2,4 Y0,4 F9000 ; Moving to X=-2,4 Y=0,4
G1 X-2,4 Y0 F900 E151,277 ; Extruding to X=-2,4 Y=0
G1 X-2,8 Y0,4 F9000 ; Moving to X=-2,8 Y=0,4
G1 X-2,8 Y0 F900 E151,281 ; Extruding to X=-2,8 Y=0
G1 X-3,2 Y0,4 F9000 ; Moving to X=-3,2 Y=0,4
G1 X-3,2 Y0 F900 E151,286 ; Extruding to X=-3,2 Y=0
G1 X-3,6 Y0,4 F9000 ; Moving to X=-3,6 Y=0,4
G1 X-3,6 Y0 F900 E151,291 ; Extruding to X=-3,6 Y=0
G1 X-4 Y0,4 F9000 ; Moving to X=-4 Y=0,4
G1 X-4 Y0 F900 E151,296 ; Extruding to X=-4 Y=0
G1 X-4,4 Y0,8 F9000 ; Moving to X=-4,4 Y=0,8
G1 X-4,4 Y0,4 F900 E151,301 ; Extruding to X=-4,4 Y=0,4
G1 X-4,8 Y1,6 F9000 ; Moving to X=-4,8 Y=1,6
G1 X-4,8 Y1,2 F900 E151,306 ; Extruding to X=-4,8 Y=1,2
G1 X-5,2 Y2 F9000 ; Moving to X=-5,2 Y=2
G1 X-5,2 Y1,6 F900 E151,311 ; Extruding to X=-5,2 Y=1,6
G1 X-5,6 Y2,8 F9000 ; Moving to X=-5,6 Y=2,8
G1 X-5,6 Y2,4 F900 E151,316 ; Extruding to X=-5,6 Y=2,4
G1 X-6 Y2,8 F9000 ; Moving to X=-6 Y=2,8
G1 X-6 Y2,4 F900 E151,32 ; Extruding to X=-6 Y=2,4
G1 X-6,4 Y2,8 F9000 ; Moving to X=-6,4 Y=2,8
G1 X-6,4 Y2,4 F900 E151,325 ; Extruding to X=-6,4 Y=2,4
G1 X-6,8 Y2,8 F9000 ; Moving to X=-6,8 Y=2,8
G1 X-6,8 Y2,4 F900 E151,33 ; Extruding to X=-6,8 Y=2,4
G1 X-7,2 Y2,8 F9000 ; Moving to X=-7,2 Y=2,8
G1 X-7,2 Y2,4 F900 E151,335 ; Extruding to X=-7,2 Y=2,4
G1 X-7,6 Y2,8 F9000 ; Moving to X=-7,6 Y=2,8
G1 X-7,6 Y2,4 F900 E151,34 ; Extruding to X=-7,6 Y=2,4
G1 X-8 Y2,8 F9000 ; Moving to X=-8 Y=2,8
G1 X-8 Y2,4 F900 E151,345 ; Extruding to X=-8 Y=2,4
G1 X-8,4 Y2,8 F9000 ; Moving to X=-8,4 Y=2,8
G1 X-8,4 Y2,4 F900 E151,35 ; Extruding to X=-8,4 Y=2,4
G1 X-8,8 Y2,8 F9000 ; Moving to X=-8,8 Y=2,8
G1 X-8,8 Y2,4 F900 E151,355 ; Extruding to X=-8,8 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,2 Y2,8 F900 E151,359 ; Extruding to X=-9,2 Y=2,8
G1 X-5,2 Y7,2 F9000 ; Moving to X=-5,2 Y=7,2
G1 X-4 Y4,8 F900 E151,392 ; Extruding to X=-4 Y=4,8
G1 X-3,6 Y5,2 F9000 ; Moving to X=-3,6 Y=5,2
G1 X-3,6 Y4,8 F900 E151,397 ; Extruding to X=-3,6 Y=4,8
G1 X-3,2 Y5,2 F9000 ; Moving to X=-3,2 Y=5,2
G1 X-3,2 Y4,8 F900 E151,402 ; Extruding to X=-3,2 Y=4,8
G1 X-2,8 Y5,2 F9000 ; Moving to X=-2,8 Y=5,2
G1 X-2,8 Y4,8 F900 E151,407 ; Extruding to X=-2,8 Y=4,8
G1 X-2,4 Y5,2 F9000 ; Moving to X=-2,4 Y=5,2
G1 X-2,4 Y4,8 F900 E151,412 ; Extruding to X=-2,4 Y=4,8
G1 X-2 Y5,2 F9000 ; Moving to X=-2 Y=5,2
G1 X-2 Y4,8 F900 E151,417 ; Extruding to X=-2 Y=4,8
G1 X-1,6 Y5,2 F9000 ; Moving to X=-1,6 Y=5,2
G1 X-1,6 Y4,8 F900 E151,421 ; Extruding to X=-1,6 Y=4,8
G1 X-1,2 Y5,2 F9000 ; Moving to X=-1,2 Y=5,2
G1 X-1,2 Y4,8 F900 E151,426 ; Extruding to X=-1,2 Y=4,8
G1 X-0,8 Y5,2 F9000 ; Moving to X=-0,8 Y=5,2
G1 X0,8 Y2,4 F900 E151,466 ; Extruding to X=0,8 Y=2,4
G1 X1,2 Y2,8 F9000 ; Moving to X=1,2 Y=2,8
G1 X1,2 Y2,4 F900 E151,471 ; Extruding to X=1,2 Y=2,4
G1 X1,6 Y2,8 F9000 ; Moving to X=1,6 Y=2,8
G1 X1,6 Y2,4 F900 E151,475 ; Extruding to X=1,6 Y=2,4
G1 X2 Y2,8 F9000 ; Moving to X=2 Y=2,8
G1 X2 Y2,4 F900 E151,48 ; Extruding to X=2 Y=2,4
G1 X2,4 Y2,8 F9000 ; Moving to X=2,4 Y=2,8
G1 X2,4 Y2,4 F900 E151,485 ; Extruding to X=2,4 Y=2,4
G1 X2,8 Y2,8 F9000 ; Moving to X=2,8 Y=2,8
G1 X2,8 Y2,4 F900 E151,49 ; Extruding to X=2,8 Y=2,4
G1 X3,2 Y2,8 F9000 ; Moving to X=3,2 Y=2,8
G1 X3,2 Y2,4 F900 E151,495 ; Extruding to X=3,2 Y=2,4
G1 X3,6 Y2,8 F9000 ; Moving to X=3,6 Y=2,8
G1 X3,6 Y2,4 F900 E151,5 ; Extruding to X=3,6 Y=2,4
G1 X4 Y2,8 F9000 ; Moving to X=4 Y=2,8
G1 X5,6 Y0 F900 E151,539 ; Extruding to X=5,6 Y=0
G1 X6 Y0,4 F9000 ; Moving to X=6 Y=0,4
G1 X6 Y0 F900 E151,544 ; Extruding to X=6 Y=0
G1 X6,4 Y0,4 F9000 ; Moving to X=6,4 Y=0,4
G1 X6,4 Y0 F900 E151,549 ; Extruding to X=6,4 Y=0
G1 X6,8 Y0,4 F9000 ; Moving to X=6,8 Y=0,4
G1 X6,8 Y0 F900 E151,554 ; Extruding to X=6,8 Y=0
G1 X7,2 Y0,4 F9000 ; Moving to X=7,2 Y=0,4
G1 X7,2 Y0 F900 E151,559 ; Extruding to X=7,2 Y=0
G1 X7,6 Y0,4 F9000 ; Moving to X=7,6 Y=0,4
G1 X7,6 Y0 F900 E151,564 ; Extruding to X=7,6 Y=0
G1 X8 Y0,4 F9000 ; Moving to X=8 Y=0,4
G1 X8 Y0 F900 E151,568 ; Extruding to X=8 Y=0
G1 X8,4 Y0,4 F9000 ; Moving to X=8,4 Y=0,4
G1 X8,4 Y0 F900 E151,573 ; Extruding to X=8,4 Y=0
G1 X8,8 Y0,4 F9000 ; Moving to X=8,8 Y=0,4
G1 X9,2 Y-0,8 F900 E151,589 ; Extruding to X=9,2 Y=-0,8
G1 X-0,8 Y-4,4 F9000 ; Moving to X=-0,8 Y=-4,4
G1 X-0,8 Y-4,8 F900 E151,594 ; Extruding to X=-0,8 Y=-4,8
G1 X-1,2 Y-4,4 F9000 ; Moving to X=-1,2 Y=-4,4
G1 X-1,2 Y-4,8 F900 E151,598 ; Extruding to X=-1,2 Y=-4,8
G1 X-1,6 Y-4,4 F9000 ; Moving to X=-1,6 Y=-4,4
G1 X-1,6 Y-4,8 F900 E151,603 ; Extruding to X=-1,6 Y=-4,8
G1 X-2 Y-4,4 F9000 ; Moving to X=-2 Y=-4,4
G1 X-2 Y-4,8 F900 E151,608 ; Extruding to X=-2 Y=-4,8
G1 X-2,4 Y-4,4 F9000 ; Moving to X=-2,4 Y=-4,4
G1 X-2,4 Y-4,8 F900 E151,613 ; Extruding to X=-2,4 Y=-4,8
G1 X-2,8 Y-4,4 F9000 ; Moving to X=-2,8 Y=-4,4
G1 X-2,8 Y-4,8 F900 E151,618 ; Extruding to X=-2,8 Y=-4,8
G1 X-3,2 Y-4,4 F9000 ; Moving to X=-3,2 Y=-4,4
G1 X-3,2 Y-4,8 F900 E151,623 ; Extruding to X=-3,2 Y=-4,8
G1 X-3,6 Y-4,4 F9000 ; Moving to X=-3,6 Y=-4,4
G1 X-3,6 Y-4,8 F900 E151,628 ; Extruding to X=-3,6 Y=-4,8
G1 X-4 Y-4,4 F9000 ; Moving to X=-4 Y=-4,4
G1 X-4 Y-4,8 F900 E151,633 ; Extruding to X=-4 Y=-4,8
G1 X-4,4 Y-4 F9000 ; Moving to X=-4,4 Y=-4
G1 X-4,4 Y-4,4 F900 E151,638 ; Extruding to X=-4,4 Y=-4,4
G1 X-4,8 Y-3,2 F9000 ; Moving to X=-4,8 Y=-3,2
G1 X-4,8 Y-3,6 F900 E151,642 ; Extruding to X=-4,8 Y=-3,6
G1 X-5,2 Y-2,8 F9000 ; Moving to X=-5,2 Y=-2,8
G1 X-5,2 Y-3,2 F900 E151,647 ; Extruding to X=-5,2 Y=-3,2
G1 X-5,6 Y-2 F9000 ; Moving to X=-5,6 Y=-2
G1 X-5,6 Y-2,4 F900 E151,652 ; Extruding to X=-5,6 Y=-2,4
G1 X-6 Y-2 F9000 ; Moving to X=-6 Y=-2
G1 X-6 Y-2,4 F900 E151,657 ; Extruding to X=-6 Y=-2,4
G1 X-6,4 Y-2 F9000 ; Moving to X=-6,4 Y=-2
G1 X-6,4 Y-2,4 F900 E151,662 ; Extruding to X=-6,4 Y=-2,4
G1 X-6,8 Y-2 F9000 ; Moving to X=-6,8 Y=-2
G1 X-6,8 Y-2,4 F900 E151,667 ; Extruding to X=-6,8 Y=-2,4
G1 X-7,2 Y-2 F9000 ; Moving to X=-7,2 Y=-2
G1 X-7,2 Y-2,4 F900 E151,672 ; Extruding to X=-7,2 Y=-2,4
G1 X-7,6 Y-2 F9000 ; Moving to X=-7,6 Y=-2
G1 X-7,6 Y-2,4 F900 E151,677 ; Extruding to X=-7,6 Y=-2,4
G1 X-8 Y-2 F9000 ; Moving to X=-8 Y=-2
G1 X-8 Y-2,4 F900 E151,681 ; Extruding to X=-8 Y=-2,4
G1 X-8,4 Y-2 F9000 ; Moving to X=-8,4 Y=-2
G1 X-8,4 Y-2,4 F900 E151,686 ; Extruding to X=-8,4 Y=-2,4
G1 X-8,8 Y-2 F9000 ; Moving to X=-8,8 Y=-2
G1 X-8,8 Y-2,4 F900 E151,691 ; Extruding to X=-8,8 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,2 Y-2 F900 E151,696 ; Extruding to X=-9,2 Y=-2
G1 X-8,8 Y7,6 F9000 ; Moving to X=-8,8 Y=7,6
G1 X-8,8 Y7,2 F900 E151,701 ; Extruding to X=-8,8 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,2 Y7,6 F900 E151,706 ; Extruding to X=-9,2 Y=7,6
G1 X-8,4 Y7,6 F9000 ; Moving to X=-8,4 Y=7,6
G1 X-8,4 Y7,2 F900 E151,711 ; Extruding to X=-8,4 Y=7,2
G1 X-8 Y7,6 F9000 ; Moving to X=-8 Y=7,6
G1 X-8 Y7,2 F900 E151,716 ; Extruding to X=-8 Y=7,2
G1 X-7,6 Y7,6 F9000 ; Moving to X=-7,6 Y=7,6
G1 X-7,6 Y7,2 F900 E151,72 ; Extruding to X=-7,6 Y=7,2
G1 X-7,2 Y7,6 F9000 ; Moving to X=-7,2 Y=7,6
G1 X-7,2 Y7,2 F900 E151,725 ; Extruding to X=-7,2 Y=7,2
G1 X-6,8 Y7,6 F9000 ; Moving to X=-6,8 Y=7,6
G1 X-6,8 Y7,2 F900 E151,73 ; Extruding to X=-6,8 Y=7,2
G1 X-6,4 Y7,6 F9000 ; Moving to X=-6,4 Y=7,6
G1 X-6,4 Y7,2 F900 E151,735 ; Extruding to X=-6,4 Y=7,2
G1 X-6 Y7,6 F9000 ; Moving to X=-6 Y=7,6
G1 X-6 Y7,2 F900 E151,74 ; Extruding to X=-6 Y=7,2
G1 X-5,6 Y7,6 F9000 ; Moving to X=-5,6 Y=7,6
G1 X-5,6 Y7,2 F900 E151,745 ; Extruding to X=-5,6 Y=7,2
G1 Z9,4 F9000 ; Moving to Z=9,4
; Layer 46
; wall 
G1 X-0,8 Y10 ; Moving to X=-0,8 Y=10
G1 X10 Y10 F900 E151,877 ; Extruding to X=10 Y=10
G1 X10,4 Y9,6 F9000 ; Moving to X=10,4 Y=9,6
G1 X10 Y9,6 F900 E151,881 ; Extruding to X=10 Y=9,6
G1 X10,4 Y9,2 F9000 ; Moving to X=10,4 Y=9,2
G1 X10 Y9,2 F900 E151,886 ; Extruding to X=10 Y=9,2
G1 X10,4 Y8,8 F9000 ; Moving to X=10,4 Y=8,8
G1 X10 Y8,8 F900 E151,891 ; Extruding to X=10 Y=8,8
G1 X10,4 Y8,4 F9000 ; Moving to X=10,4 Y=8,4
G1 X10 Y8,4 F900 E151,896 ; Extruding to X=10 Y=8,4
G1 X10,4 Y8 F9000 ; Moving to X=10,4 Y=8
G1 X10 Y8 F900 E151,901 ; Extruding to X=10 Y=8
G1 X10,4 Y7,6 F9000 ; Moving to X=10,4 Y=7,6
G1 X10 Y7,6 F900 E151,906 ; Extruding to X=10 Y=7,6
G1 X10,4 Y7,2 F9000 ; Moving to X=10,4 Y=7,2
G1 X10 Y7,2 F900 E151,911 ; Extruding to X=10 Y=7,2
G1 X10,4 Y6,8 F9000 ; Moving to X=10,4 Y=6,8
G1 X10 Y6,8 F900 E151,916 ; Extruding to X=10 Y=6,8
G1 X10,4 Y6,4 F9000 ; Moving to X=10,4 Y=6,4
G1 X10 Y6,4 F900 E151,92 ; Extruding to X=10 Y=6,4
G1 X10,4 Y6 F9000 ; Moving to X=10,4 Y=6
G1 X10 Y6 F900 E151,925 ; Extruding to X=10 Y=6
G1 X10,4 Y5,6 F9000 ; Moving to X=10,4 Y=5,6
G1 X10 Y5,6 F900 E151,93 ; Extruding to X=10 Y=5,6
G1 X10,4 Y5,2 F9000 ; Moving to X=10,4 Y=5,2
G1 X10 Y5,2 F900 E151,935 ; Extruding to X=10 Y=5,2
G1 X10,4 Y4,8 F9000 ; Moving to X=10,4 Y=4,8
G1 X10 Y4,8 F900 E151,94 ; Extruding to X=10 Y=4,8
G1 X10,4 Y4,4 F9000 ; Moving to X=10,4 Y=4,4
G1 X10 Y4,4 F900 E151,945 ; Extruding to X=10 Y=4,4
G1 X10,4 Y4 F9000 ; Moving to X=10,4 Y=4
G1 X10 Y4 F900 E151,95 ; Extruding to X=10 Y=4
G1 X10,4 Y3,6 F9000 ; Moving to X=10,4 Y=3,6
G1 X10 Y3,6 F900 E151,955 ; Extruding to X=10 Y=3,6
G1 X10,4 Y3,2 F9000 ; Moving to X=10,4 Y=3,2
G1 X10 Y3,2 F900 E151,959 ; Extruding to X=10 Y=3,2
G1 X10,4 Y2,8 F9000 ; Moving to X=10,4 Y=2,8
G1 X10 Y2,8 F900 E151,964 ; Extruding to X=10 Y=2,8
G1 X10,4 Y2,4 F9000 ; Moving to X=10,4 Y=2,4
G1 X10 Y2,4 F900 E151,969 ; Extruding to X=10 Y=2,4
G1 X10,4 Y2 F9000 ; Moving to X=10,4 Y=2
G1 X10 Y2 F900 E151,974 ; Extruding to X=10 Y=2
G1 X10,4 Y1,6 F9000 ; Moving to X=10,4 Y=1,6
G1 X10 Y1,6 F900 E151,979 ; Extruding to X=10 Y=1,6
G1 X10,4 Y1,2 F9000 ; Moving to X=10,4 Y=1,2
G1 X10 Y1,2 F900 E151,984 ; Extruding to X=10 Y=1,2
G1 X10,4 Y0,8 F9000 ; Moving to X=10,4 Y=0,8
G1 X10 Y0,8 F900 E151,989 ; Extruding to X=10 Y=0,8
G1 X10,4 Y0,4 F9000 ; Moving to X=10,4 Y=0,4
G1 X10 Y0,4 F900 E151,994 ; Extruding to X=10 Y=0,4
G1 X10,4 Y0 F9000 ; Moving to X=10,4 Y=0
G1 X10 Y0 F900 E151,999 ; Extruding to X=10 Y=0
G1 X10,4 Y-0,4 F9000 ; Moving to X=10,4 Y=-0,4
G1 X10 Y-0,4 F900 E152,003 ; Extruding to X=10 Y=-0,4
G1 X10,4 Y-0,8 F9000 ; Moving to X=10,4 Y=-0,8
G1 X10 Y-0,8 F900 E152,008 ; Extruding to X=10 Y=-0,8
G1 X10,4 Y-1,2 F9000 ; Moving to X=10,4 Y=-1,2
G1 X10 Y-1,2 F900 E152,013 ; Extruding to X=10 Y=-1,2
G1 X10,4 Y-1,6 F9000 ; Moving to X=10,4 Y=-1,6
G1 X10 Y-1,6 F900 E152,018 ; Extruding to X=10 Y=-1,6
G1 X10,4 Y-2 F9000 ; Moving to X=10,4 Y=-2
G1 X10 Y-2 F900 E152,023 ; Extruding to X=10 Y=-2
G1 X10,4 Y-2,4 F9000 ; Moving to X=10,4 Y=-2,4
G1 X10 Y-2,4 F900 E152,028 ; Extruding to X=10 Y=-2,4
G1 X10,4 Y-2,8 F9000 ; Moving to X=10,4 Y=-2,8
G1 X10 Y-2,8 F900 E152,033 ; Extruding to X=10 Y=-2,8
G1 X10,4 Y-3,2 F9000 ; Moving to X=10,4 Y=-3,2
G1 X10 Y-3,2 F900 E152,038 ; Extruding to X=10 Y=-3,2
G1 X10,4 Y-3,6 F9000 ; Moving to X=10,4 Y=-3,6
G1 X10 Y-3,6 F900 E152,042 ; Extruding to X=10 Y=-3,6
G1 X10,4 Y-4 F9000 ; Moving to X=10,4 Y=-4
G1 X10 Y-4 F900 E152,047 ; Extruding to X=10 Y=-4
G1 X10,4 Y-4,4 F9000 ; Moving to X=10,4 Y=-4,4
G1 X10 Y-4,4 F900 E152,052 ; Extruding to X=10 Y=-4,4
G1 X10,4 Y-4,8 F9000 ; Moving to X=10,4 Y=-4,8
G1 X10 Y-4,8 F900 E152,057 ; Extruding to X=10 Y=-4,8
G1 X10,4 Y-5,2 F9000 ; Moving to X=10,4 Y=-5,2
G1 X10 Y-5,2 F900 E152,062 ; Extruding to X=10 Y=-5,2
G1 X10,4 Y-5,6 F9000 ; Moving to X=10,4 Y=-5,6
G1 X10 Y-5,6 F900 E152,067 ; Extruding to X=10 Y=-5,6
G1 X10,4 Y-6 F9000 ; Moving to X=10,4 Y=-6
G1 X10 Y-6 F900 E152,072 ; Extruding to X=10 Y=-6
G1 X10,4 Y-6,4 F9000 ; Moving to X=10,4 Y=-6,4
G1 X10 Y-6,4 F900 E152,077 ; Extruding to X=10 Y=-6,4
G1 X10,4 Y-6,8 F9000 ; Moving to X=10,4 Y=-6,8
G1 X10 Y-6,8 F900 E152,081 ; Extruding to X=10 Y=-6,8
G1 X10,4 Y-7,2 F9000 ; Moving to X=10,4 Y=-7,2
G1 X10 Y-7,2 F900 E152,086 ; Extruding to X=10 Y=-7,2
G1 X10,4 Y-7,6 F9000 ; Moving to X=10,4 Y=-7,6
G1 X10 Y-7,6 F900 E152,091 ; Extruding to X=10 Y=-7,6
G1 X10,4 Y-8 F9000 ; Moving to X=10,4 Y=-8
G1 X10 Y-8 F900 E152,096 ; Extruding to X=10 Y=-8
G1 X10,4 Y-8,4 F9000 ; Moving to X=10,4 Y=-8,4
G1 X10 Y-8,4 F900 E152,101 ; Extruding to X=10 Y=-8,4
G1 X10,4 Y-8,8 F9000 ; Moving to X=10,4 Y=-8,8
G1 X10 Y-8,8 F900 E152,106 ; Extruding to X=10 Y=-8,8
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X10 Y-9,2 F900 E152,111 ; Extruding to X=10 Y=-9,2
G1 X10,4 Y-9,6 F9000 ; Moving to X=10,4 Y=-9,6
G1 X-10 Y-10 F900 E152,36 ; Extruding to X=-10 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E152,364 ; Extruding to X=-10 Y=-9,6
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E152,369 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E152,374 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E152,379 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E152,384 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E152,389 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E152,394 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E152,399 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E152,403 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E152,408 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E152,413 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E152,418 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E152,423 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E152,428 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E152,433 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E152,438 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E152,442 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E152,447 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E152,452 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E152,457 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E152,462 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E152,467 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E152,472 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E152,477 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E152,481 ; Extruding to X=-10 Y=0
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E152,486 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E152,491 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y1,2 F9000 ; Moving to X=-9,6 Y=1,2
G1 X-10 Y1,2 F900 E152,496 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E152,501 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E152,506 ; Extruding to X=-10 Y=2
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E152,511 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E152,516 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E152,521 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E152,525 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E152,53 ; Extruding to X=-10 Y=4
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E152,535 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E152,54 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E152,545 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E152,55 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E152,555 ; Extruding to X=-10 Y=6
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E152,56 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E152,564 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E152,569 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E152,574 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E152,579 ; Extruding to X=-10 Y=8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E152,584 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E152,589 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E152,594 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E152,599 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y10 F9000 ; Moving to X=-9,6 Y=10
G1 X-1,2 Y10 F900 E152,701 ; Extruding to X=-1,2 Y=10
G1 X-9,6 Y10 F9000 ; Moving to X=-9,6 Y=10
G1 X-10 Y10 F900 E152,706 ; Extruding to X=-10 Y=10
G1 X10,4 Y-10 F9000 ; Moving to X=10,4 Y=-10
G1 X10 Y-10 F900 E152,711 ; Extruding to X=10 Y=-10
; Fill 
G1 X10 Y-9,6 F9000 ; Moving to X=10 Y=-9,6
G1 X-9,6 Y-9,6 F900 E152,95 ; Extruding to X=-9,6 Y=-9,6
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X9,6 Y-9,2 F900 E153,179 ; Extruding to X=9,6 Y=-9,2
G1 X10 Y-8,8 F9000 ; Moving to X=10 Y=-8,8
G1 X-9,6 Y-8,8 F900 E153,418 ; Extruding to X=-9,6 Y=-8,8
G1 X-9,2 Y-8,4 F9000 ; Moving to X=-9,2 Y=-8,4
G1 X9,6 Y-8,4 F900 E153,647 ; Extruding to X=9,6 Y=-8,4
G1 X10 Y-8 F9000 ; Moving to X=10 Y=-8
G1 X-9,6 Y-8 F900 E153,886 ; Extruding to X=-9,6 Y=-8
G1 X-9,2 Y-7,6 F9000 ; Moving to X=-9,2 Y=-7,6
G1 X9,6 Y-7,6 F900 E154,116 ; Extruding to X=9,6 Y=-7,6
G1 X10 Y-7,2 F9000 ; Moving to X=10 Y=-7,2
G1 X-9,6 Y-7,2 F900 E154,355 ; Extruding to X=-9,6 Y=-7,2
G1 X-9,2 Y-6,8 F9000 ; Moving to X=-9,2 Y=-6,8
G1 X9,6 Y-6,8 F900 E154,584 ; Extruding to X=9,6 Y=-6,8
G1 X10 Y-6,4 F9000 ; Moving to X=10 Y=-6,4
G1 X-9,6 Y-6,4 F900 E154,823 ; Extruding to X=-9,6 Y=-6,4
G1 X-9,2 Y-6 F9000 ; Moving to X=-9,2 Y=-6
G1 X9,6 Y-6 F900 E155,052 ; Extruding to X=9,6 Y=-6
G1 X10 Y-5,6 F9000 ; Moving to X=10 Y=-5,6
G1 X-9,6 Y-5,6 F900 E155,291 ; Extruding to X=-9,6 Y=-5,6
G1 X-9,2 Y-5,2 F9000 ; Moving to X=-9,2 Y=-5,2
G1 X9,6 Y-5,2 F900 E155,521 ; Extruding to X=9,6 Y=-5,2
G1 X10 Y-4,8 F9000 ; Moving to X=10 Y=-4,8
G1 X-9,6 Y-4,8 F900 E155,76 ; Extruding to X=-9,6 Y=-4,8
G1 X-9,2 Y-4,4 F9000 ; Moving to X=-9,2 Y=-4,4
G1 X9,6 Y-4,4 F900 E155,989 ; Extruding to X=9,6 Y=-4,4
G1 X10 Y-4 F9000 ; Moving to X=10 Y=-4
G1 X-9,6 Y-4 F900 E156,228 ; Extruding to X=-9,6 Y=-4
G1 X-9,2 Y-3,6 F9000 ; Moving to X=-9,2 Y=-3,6
G1 X9,6 Y-3,6 F900 E156,457 ; Extruding to X=9,6 Y=-3,6
G1 X10 Y-3,2 F9000 ; Moving to X=10 Y=-3,2
G1 X-9,6 Y-3,2 F900 E156,696 ; Extruding to X=-9,6 Y=-3,2
G1 X-9,2 Y-2,8 F9000 ; Moving to X=-9,2 Y=-2,8
G1 X9,6 Y-2,8 F900 E156,926 ; Extruding to X=9,6 Y=-2,8
G1 X10 Y-2,4 F9000 ; Moving to X=10 Y=-2,4
G1 X-9,6 Y-2,4 F900 E157,165 ; Extruding to X=-9,6 Y=-2,4
G1 X-9,2 Y-2 F9000 ; Moving to X=-9,2 Y=-2
G1 X9,6 Y-2 F900 E157,394 ; Extruding to X=9,6 Y=-2
G1 X10 Y-1,6 F9000 ; Moving to X=10 Y=-1,6
G1 X-9,6 Y-1,6 F900 E157,633 ; Extruding to X=-9,6 Y=-1,6
G1 X-9,2 Y-1,2 F9000 ; Moving to X=-9,2 Y=-1,2
G1 X9,6 Y-1,2 F900 E157,862 ; Extruding to X=9,6 Y=-1,2
G1 X10 Y-0,8 F9000 ; Moving to X=10 Y=-0,8
G1 X-9,6 Y-0,8 F900 E158,101 ; Extruding to X=-9,6 Y=-0,8
G1 X-9,2 Y-0,4 F9000 ; Moving to X=-9,2 Y=-0,4
G1 X9,6 Y-0,4 F900 E158,331 ; Extruding to X=9,6 Y=-0,4
G1 X10 Y0 F9000 ; Moving to X=10 Y=0
G1 X-9,6 Y0 F900 E158,57 ; Extruding to X=-9,6 Y=0
G1 X-9,2 Y0,4 F9000 ; Moving to X=-9,2 Y=0,4
G1 X9,6 Y0,4 F900 E158,799 ; Extruding to X=9,6 Y=0,4
G1 X10 Y0,8 F9000 ; Moving to X=10 Y=0,8
G1 X-9,6 Y0,8 F900 E159,038 ; Extruding to X=-9,6 Y=0,8
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X9,6 Y1,2 F900 E159,267 ; Extruding to X=9,6 Y=1,2
G1 X10 Y1,6 F9000 ; Moving to X=10 Y=1,6
G1 X-9,6 Y1,6 F900 E159,506 ; Extruding to X=-9,6 Y=1,6
G1 X-9,2 Y2 F9000 ; Moving to X=-9,2 Y=2
G1 X9,6 Y2 F900 E159,735 ; Extruding to X=9,6 Y=2
G1 X10 Y2,4 F9000 ; Moving to X=10 Y=2,4
G1 X-9,6 Y2,4 F900 E159,974 ; Extruding to X=-9,6 Y=2,4
G1 X-9,2 Y2,8 F9000 ; Moving to X=-9,2 Y=2,8
G1 X9,6 Y2,8 F900 E160,204 ; Extruding to X=9,6 Y=2,8
G1 X10 Y3,2 F9000 ; Moving to X=10 Y=3,2
G1 X-9,6 Y3,2 F900 E160,443 ; Extruding to X=-9,6 Y=3,2
G1 X-9,2 Y3,6 F9000 ; Moving to X=-9,2 Y=3,6
G1 X9,6 Y3,6 F900 E160,672 ; Extruding to X=9,6 Y=3,6
G1 X10 Y4 F9000 ; Moving to X=10 Y=4
G1 X-9,6 Y4 F900 E160,911 ; Extruding to X=-9,6 Y=4
G1 X-9,2 Y4,4 F9000 ; Moving to X=-9,2 Y=4,4
G1 X9,6 Y4,4 F900 E161,14 ; Extruding to X=9,6 Y=4,4
G1 X10 Y4,8 F9000 ; Moving to X=10 Y=4,8
G1 X-9,6 Y4,8 F900 E161,379 ; Extruding to X=-9,6 Y=4,8
G1 X-9,2 Y5,2 F9000 ; Moving to X=-9,2 Y=5,2
G1 X9,6 Y5,2 F900 E161,609 ; Extruding to X=9,6 Y=5,2
G1 X10 Y5,6 F9000 ; Moving to X=10 Y=5,6
G1 X-9,6 Y5,6 F900 E161,848 ; Extruding to X=-9,6 Y=5,6
G1 X-9,2 Y6 F9000 ; Moving to X=-9,2 Y=6
G1 X9,6 Y6 F900 E162,077 ; Extruding to X=9,6 Y=6
G1 X10 Y6,4 F9000 ; Moving to X=10 Y=6,4
G1 X-9,6 Y6,4 F900 E162,316 ; Extruding to X=-9,6 Y=6,4
G1 X-9,2 Y6,8 F9000 ; Moving to X=-9,2 Y=6,8
G1 X9,6 Y6,8 F900 E162,545 ; Extruding to X=9,6 Y=6,8
G1 X10 Y7,2 F9000 ; Moving to X=10 Y=7,2
G1 X-9,6 Y7,2 F900 E162,784 ; Extruding to X=-9,6 Y=7,2
G1 X-9,2 Y7,6 F9000 ; Moving to X=-9,2 Y=7,6
G1 X9,6 Y7,6 F900 E163,014 ; Extruding to X=9,6 Y=7,6
G1 X10 Y8 F9000 ; Moving to X=10 Y=8
G1 X-9,6 Y8 F900 E163,253 ; Extruding to X=-9,6 Y=8
G1 X-9,2 Y8,4 F9000 ; Moving to X=-9,2 Y=8,4
G1 X9,6 Y8,4 F900 E163,482 ; Extruding to X=9,6 Y=8,4
G1 X10 Y8,8 F9000 ; Moving to X=10 Y=8,8
G1 X-9,6 Y8,8 F900 E163,721 ; Extruding to X=-9,6 Y=8,8
G1 X-9,2 Y9,2 F9000 ; Moving to X=-9,2 Y=9,2
G1 X9,6 Y9,2 F900 E163,95 ; Extruding to X=9,6 Y=9,2
G1 X10 Y9,6 F9000 ; Moving to X=10 Y=9,6
G1 X-9,6 Y9,6 F900 E164,189 ; Extruding to X=-9,6 Y=9,6
G1 X-9,2 Y9,2 F9000 ; Moving to X=-9,2 Y=9,2
G1 X-9,6 Y9,2 F900 E164,194 ; Extruding to X=-9,6 Y=9,2
G1 X-9,2 Y8,4 F9000 ; Moving to X=-9,2 Y=8,4
G1 X-9,6 Y8,4 F900 E164,199 ; Extruding to X=-9,6 Y=8,4
G1 X-9,2 Y7,6 F9000 ; Moving to X=-9,2 Y=7,6
G1 X-9,6 Y7,6 F900 E164,204 ; Extruding to X=-9,6 Y=7,6
G1 X-9,2 Y6,8 F9000 ; Moving to X=-9,2 Y=6,8
G1 X-9,6 Y6,8 F900 E164,209 ; Extruding to X=-9,6 Y=6,8
G1 X-9,2 Y6 F9000 ; Moving to X=-9,2 Y=6
G1 X-9,6 Y6 F900 E164,214 ; Extruding to X=-9,6 Y=6
G1 X-9,2 Y5,2 F9000 ; Moving to X=-9,2 Y=5,2
G1 X-9,6 Y5,2 F900 E164,219 ; Extruding to X=-9,6 Y=5,2
G1 X-9,2 Y4,4 F9000 ; Moving to X=-9,2 Y=4,4
G1 X-9,6 Y4,4 F900 E164,223 ; Extruding to X=-9,6 Y=4,4
G1 X-9,2 Y3,6 F9000 ; Moving to X=-9,2 Y=3,6
G1 X-9,6 Y3,6 F900 E164,228 ; Extruding to X=-9,6 Y=3,6
G1 X-9,2 Y2,8 F9000 ; Moving to X=-9,2 Y=2,8
G1 X-9,6 Y2,8 F900 E164,233 ; Extruding to X=-9,6 Y=2,8
G1 X-9,2 Y2 F9000 ; Moving to X=-9,2 Y=2
G1 X-9,6 Y2 F900 E164,238 ; Extruding to X=-9,6 Y=2
G1 X-9,2 Y1,2 F9000 ; Moving to X=-9,2 Y=1,2
G1 X-9,6 Y1,2 F900 E164,243 ; Extruding to X=-9,6 Y=1,2
G1 X-9,2 Y0,4 F9000 ; Moving to X=-9,2 Y=0,4
G1 X-9,6 Y0,4 F900 E164,248 ; Extruding to X=-9,6 Y=0,4
G1 X-9,2 Y-0,4 F9000 ; Moving to X=-9,2 Y=-0,4
G1 X-9,6 Y-0,4 F900 E164,253 ; Extruding to X=-9,6 Y=-0,4
G1 X-9,2 Y-1,2 F9000 ; Moving to X=-9,2 Y=-1,2
G1 X-9,6 Y-1,2 F900 E164,258 ; Extruding to X=-9,6 Y=-1,2
G1 X-9,2 Y-2 F9000 ; Moving to X=-9,2 Y=-2
G1 X-9,6 Y-2 F900 E164,262 ; Extruding to X=-9,6 Y=-2
G1 X-9,2 Y-2,8 F9000 ; Moving to X=-9,2 Y=-2,8
G1 X-9,6 Y-2,8 F900 E164,267 ; Extruding to X=-9,6 Y=-2,8
G1 X-9,2 Y-3,6 F9000 ; Moving to X=-9,2 Y=-3,6
G1 X-9,6 Y-3,6 F900 E164,272 ; Extruding to X=-9,6 Y=-3,6
G1 X-9,2 Y-4,4 F9000 ; Moving to X=-9,2 Y=-4,4
G1 X-9,6 Y-4,4 F900 E164,277 ; Extruding to X=-9,6 Y=-4,4
G1 X-9,2 Y-5,2 F9000 ; Moving to X=-9,2 Y=-5,2
G1 X-9,6 Y-5,2 F900 E164,282 ; Extruding to X=-9,6 Y=-5,2
G1 X-9,2 Y-6 F9000 ; Moving to X=-9,2 Y=-6
G1 X-9,6 Y-6 F900 E164,287 ; Extruding to X=-9,6 Y=-6
G1 X-9,2 Y-6,8 F9000 ; Moving to X=-9,2 Y=-6,8
G1 X-9,6 Y-6,8 F900 E164,292 ; Extruding to X=-9,6 Y=-6,8
G1 X-9,2 Y-7,6 F9000 ; Moving to X=-9,2 Y=-7,6
G1 X-9,6 Y-7,6 F900 E164,297 ; Extruding to X=-9,6 Y=-7,6
G1 X-9,2 Y-8,4 F9000 ; Moving to X=-9,2 Y=-8,4
G1 X-9,6 Y-8,4 F900 E164,302 ; Extruding to X=-9,6 Y=-8,4
G1 X-9,2 Y-9,2 F9000 ; Moving to X=-9,2 Y=-9,2
G1 X-9,6 Y-9,2 F900 E164,306 ; Extruding to X=-9,6 Y=-9,2
G1 Z9,6 F9000 ; Moving to Z=9,6
; Layer 47
; wall 
G1 X-10 Y-7,2 ; Moving to X=-10 Y=-7,2
G1 X-10 Y10 F900 E164,516 ; Extruding to X=-10 Y=10
G1 X-9,6 Y10,4 F9000 ; Moving to X=-9,6 Y=10,4
G1 X-9,6 Y10 F900 E164,521 ; Extruding to X=-9,6 Y=10
G1 X-9,2 Y10,4 F9000 ; Moving to X=-9,2 Y=10,4
G1 X-9,2 Y10 F900 E164,526 ; Extruding to X=-9,2 Y=10
G1 X-8,8 Y10,4 F9000 ; Moving to X=-8,8 Y=10,4
G1 X-8,8 Y10 F900 E164,531 ; Extruding to X=-8,8 Y=10
G1 X-8,4 Y10,4 F9000 ; Moving to X=-8,4 Y=10,4
G1 X-8,4 Y10 F900 E164,536 ; Extruding to X=-8,4 Y=10
G1 X-8 Y10,4 F9000 ; Moving to X=-8 Y=10,4
G1 X-8 Y10 F900 E164,541 ; Extruding to X=-8 Y=10
G1 X-7,6 Y10,4 F9000 ; Moving to X=-7,6 Y=10,4
G1 X-7,6 Y10 F900 E164,545 ; Extruding to X=-7,6 Y=10
G1 X-7,2 Y10,4 F9000 ; Moving to X=-7,2 Y=10,4
G1 X-7,2 Y10 F900 E164,55 ; Extruding to X=-7,2 Y=10
G1 X-6,8 Y10,4 F9000 ; Moving to X=-6,8 Y=10,4
G1 X-6,8 Y10 F900 E164,555 ; Extruding to X=-6,8 Y=10
G1 X-6,4 Y10,4 F9000 ; Moving to X=-6,4 Y=10,4
G1 X-6,4 Y10 F900 E164,56 ; Extruding to X=-6,4 Y=10
G1 X-6 Y10,4 F9000 ; Moving to X=-6 Y=10,4
G1 X-6 Y10 F900 E164,565 ; Extruding to X=-6 Y=10
G1 X-5,6 Y10,4 F9000 ; Moving to X=-5,6 Y=10,4
G1 X-5,6 Y10 F900 E164,57 ; Extruding to X=-5,6 Y=10
G1 X-5,2 Y10,4 F9000 ; Moving to X=-5,2 Y=10,4
G1 X-5,2 Y10 F900 E164,575 ; Extruding to X=-5,2 Y=10
G1 X-4,8 Y10,4 F9000 ; Moving to X=-4,8 Y=10,4
G1 X-4,8 Y10 F900 E164,58 ; Extruding to X=-4,8 Y=10
G1 X-4,4 Y10,4 F9000 ; Moving to X=-4,4 Y=10,4
G1 X-4,4 Y10 F900 E164,584 ; Extruding to X=-4,4 Y=10
G1 X-4 Y10,4 F9000 ; Moving to X=-4 Y=10,4
G1 X-4 Y10 F900 E164,589 ; Extruding to X=-4 Y=10
G1 X-3,6 Y10,4 F9000 ; Moving to X=-3,6 Y=10,4
G1 X-3,6 Y10 F900 E164,594 ; Extruding to X=-3,6 Y=10
G1 X-3,2 Y10,4 F9000 ; Moving to X=-3,2 Y=10,4
G1 X-3,2 Y10 F900 E164,599 ; Extruding to X=-3,2 Y=10
G1 X-2,8 Y10,4 F9000 ; Moving to X=-2,8 Y=10,4
G1 X-2,8 Y10 F900 E164,604 ; Extruding to X=-2,8 Y=10
G1 X-2,4 Y10,4 F9000 ; Moving to X=-2,4 Y=10,4
G1 X-2,4 Y10 F900 E164,609 ; Extruding to X=-2,4 Y=10
G1 X-2 Y10,4 F9000 ; Moving to X=-2 Y=10,4
G1 X-2 Y10 F900 E164,614 ; Extruding to X=-2 Y=10
G1 X-1,6 Y10,4 F9000 ; Moving to X=-1,6 Y=10,4
G1 X-1,6 Y10 F900 E164,619 ; Extruding to X=-1,6 Y=10
G1 X-1,2 Y10,4 F9000 ; Moving to X=-1,2 Y=10,4
G1 X-1,2 Y10 F900 E164,623 ; Extruding to X=-1,2 Y=10
G1 X-0,8 Y10,4 F9000 ; Moving to X=-0,8 Y=10,4
G1 X-0,8 Y10 F900 E164,628 ; Extruding to X=-0,8 Y=10
G1 X-0,4 Y10,4 F9000 ; Moving to X=-0,4 Y=10,4
G1 X-0,4 Y10 F900 E164,633 ; Extruding to X=-0,4 Y=10
G1 X0 Y10,4 F9000 ; Moving to X=0 Y=10,4
G1 X0 Y10 F900 E164,638 ; Extruding to X=0 Y=10
G1 X0,4 Y10,4 F9000 ; Moving to X=0,4 Y=10,4
G1 X0,4 Y10 F900 E164,643 ; Extruding to X=0,4 Y=10
G1 X0,8 Y10,4 F9000 ; Moving to X=0,8 Y=10,4
G1 X0,8 Y10 F900 E164,648 ; Extruding to X=0,8 Y=10
G1 X1,2 Y10,4 F9000 ; Moving to X=1,2 Y=10,4
G1 X1,2 Y10 F900 E164,653 ; Extruding to X=1,2 Y=10
G1 X1,6 Y10,4 F9000 ; Moving to X=1,6 Y=10,4
G1 X1,6 Y10 F900 E164,658 ; Extruding to X=1,6 Y=10
G1 X2 Y10,4 F9000 ; Moving to X=2 Y=10,4
G1 X2 Y10 F900 E164,662 ; Extruding to X=2 Y=10
G1 X2,4 Y10,4 F9000 ; Moving to X=2,4 Y=10,4
G1 X2,4 Y10 F900 E164,667 ; Extruding to X=2,4 Y=10
G1 X2,8 Y10,4 F9000 ; Moving to X=2,8 Y=10,4
G1 X2,8 Y10 F900 E164,672 ; Extruding to X=2,8 Y=10
G1 X3,2 Y10,4 F9000 ; Moving to X=3,2 Y=10,4
G1 X3,2 Y10 F900 E164,677 ; Extruding to X=3,2 Y=10
G1 X3,6 Y10,4 F9000 ; Moving to X=3,6 Y=10,4
G1 X3,6 Y10 F900 E164,682 ; Extruding to X=3,6 Y=10
G1 X4 Y10,4 F9000 ; Moving to X=4 Y=10,4
G1 X4 Y10 F900 E164,687 ; Extruding to X=4 Y=10
G1 X4,4 Y10,4 F9000 ; Moving to X=4,4 Y=10,4
G1 X4,4 Y10 F900 E164,692 ; Extruding to X=4,4 Y=10
G1 X4,8 Y10,4 F9000 ; Moving to X=4,8 Y=10,4
G1 X4,8 Y10 F900 E164,697 ; Extruding to X=4,8 Y=10
G1 X5,2 Y10,4 F9000 ; Moving to X=5,2 Y=10,4
G1 X5,2 Y10 F900 E164,702 ; Extruding to X=5,2 Y=10
G1 X5,6 Y10,4 F9000 ; Moving to X=5,6 Y=10,4
G1 X5,6 Y10 F900 E164,706 ; Extruding to X=5,6 Y=10
G1 X6 Y10,4 F9000 ; Moving to X=6 Y=10,4
G1 X6 Y10 F900 E164,711 ; Extruding to X=6 Y=10
G1 X6,4 Y10,4 F9000 ; Moving to X=6,4 Y=10,4
G1 X6,4 Y10 F900 E164,716 ; Extruding to X=6,4 Y=10
G1 X6,8 Y10,4 F9000 ; Moving to X=6,8 Y=10,4
G1 X6,8 Y10 F900 E164,721 ; Extruding to X=6,8 Y=10
G1 X7,2 Y10,4 F9000 ; Moving to X=7,2 Y=10,4
G1 X7,2 Y10 F900 E164,726 ; Extruding to X=7,2 Y=10
G1 X7,6 Y10,4 F9000 ; Moving to X=7,6 Y=10,4
G1 X7,6 Y10 F900 E164,731 ; Extruding to X=7,6 Y=10
G1 X8 Y10,4 F9000 ; Moving to X=8 Y=10,4
G1 X8 Y10 F900 E164,736 ; Extruding to X=8 Y=10
G1 X8,4 Y10,4 F9000 ; Moving to X=8,4 Y=10,4
G1 X8,4 Y10 F900 E164,741 ; Extruding to X=8,4 Y=10
G1 X8,8 Y10,4 F9000 ; Moving to X=8,8 Y=10,4
G1 X8,8 Y10 F900 E164,745 ; Extruding to X=8,8 Y=10
G1 X9,2 Y10,4 F9000 ; Moving to X=9,2 Y=10,4
G1 X9,2 Y10 F900 E164,75 ; Extruding to X=9,2 Y=10
G1 X9,6 Y10,4 F9000 ; Moving to X=9,6 Y=10,4
G1 X10 Y-10 F900 E164,999 ; Extruding to X=10 Y=-10
G1 X9,6 Y-9,6 F9000 ; Moving to X=9,6 Y=-9,6
G1 X9,6 Y-10 F900 E165,004 ; Extruding to X=9,6 Y=-10
G1 X9,2 Y-9,6 F9000 ; Moving to X=9,2 Y=-9,6
G1 X9,2 Y-10 F900 E165,009 ; Extruding to X=9,2 Y=-10
G1 X8,8 Y-9,6 F9000 ; Moving to X=8,8 Y=-9,6
G1 X8,8 Y-10 F900 E165,014 ; Extruding to X=8,8 Y=-10
G1 X8,4 Y-9,6 F9000 ; Moving to X=8,4 Y=-9,6
G1 X8,4 Y-10 F900 E165,019 ; Extruding to X=8,4 Y=-10
G1 X8 Y-9,6 F9000 ; Moving to X=8 Y=-9,6
G1 X8 Y-10 F900 E165,024 ; Extruding to X=8 Y=-10
G1 X7,6 Y-9,6 F9000 ; Moving to X=7,6 Y=-9,6
G1 X7,6 Y-10 F900 E165,028 ; Extruding to X=7,6 Y=-10
G1 X7,2 Y-9,6 F9000 ; Moving to X=7,2 Y=-9,6
G1 X7,2 Y-10 F900 E165,033 ; Extruding to X=7,2 Y=-10
G1 X6,8 Y-9,6 F9000 ; Moving to X=6,8 Y=-9,6
G1 X6,8 Y-10 F900 E165,038 ; Extruding to X=6,8 Y=-10
G1 X6,4 Y-9,6 F9000 ; Moving to X=6,4 Y=-9,6
G1 X6,4 Y-10 F900 E165,043 ; Extruding to X=6,4 Y=-10
G1 X6 Y-9,6 F9000 ; Moving to X=6 Y=-9,6
G1 X6 Y-10 F900 E165,048 ; Extruding to X=6 Y=-10
G1 X5,6 Y-9,6 F9000 ; Moving to X=5,6 Y=-9,6
G1 X5,6 Y-10 F900 E165,053 ; Extruding to X=5,6 Y=-10
G1 X5,2 Y-9,6 F9000 ; Moving to X=5,2 Y=-9,6
G1 X5,2 Y-10 F900 E165,058 ; Extruding to X=5,2 Y=-10
G1 X4,8 Y-9,6 F9000 ; Moving to X=4,8 Y=-9,6
G1 X4,8 Y-10 F900 E165,063 ; Extruding to X=4,8 Y=-10
G1 X4,4 Y-9,6 F9000 ; Moving to X=4,4 Y=-9,6
G1 X4,4 Y-10 F900 E165,067 ; Extruding to X=4,4 Y=-10
G1 X4 Y-9,6 F9000 ; Moving to X=4 Y=-9,6
G1 X4 Y-10 F900 E165,072 ; Extruding to X=4 Y=-10
G1 X3,6 Y-9,6 F9000 ; Moving to X=3,6 Y=-9,6
G1 X3,6 Y-10 F900 E165,077 ; Extruding to X=3,6 Y=-10
G1 X3,2 Y-9,6 F9000 ; Moving to X=3,2 Y=-9,6
G1 X3,2 Y-10 F900 E165,082 ; Extruding to X=3,2 Y=-10
G1 X2,8 Y-9,6 F9000 ; Moving to X=2,8 Y=-9,6
G1 X2,8 Y-10 F900 E165,087 ; Extruding to X=2,8 Y=-10
G1 X2,4 Y-9,6 F9000 ; Moving to X=2,4 Y=-9,6
G1 X2,4 Y-10 F900 E165,092 ; Extruding to X=2,4 Y=-10
G1 X2 Y-9,6 F9000 ; Moving to X=2 Y=-9,6
G1 X2 Y-10 F900 E165,097 ; Extruding to X=2 Y=-10
G1 X1,6 Y-9,6 F9000 ; Moving to X=1,6 Y=-9,6
G1 X1,6 Y-10 F900 E165,102 ; Extruding to X=1,6 Y=-10
G1 X1,2 Y-9,6 F9000 ; Moving to X=1,2 Y=-9,6
G1 X1,2 Y-10 F900 E165,106 ; Extruding to X=1,2 Y=-10
G1 X0,8 Y-9,6 F9000 ; Moving to X=0,8 Y=-9,6
G1 X0,8 Y-10 F900 E165,111 ; Extruding to X=0,8 Y=-10
G1 X0,4 Y-9,6 F9000 ; Moving to X=0,4 Y=-9,6
G1 X0,4 Y-10 F900 E165,116 ; Extruding to X=0,4 Y=-10
G1 X0 Y-9,6 F9000 ; Moving to X=0 Y=-9,6
G1 X0 Y-10 F900 E165,121 ; Extruding to X=0 Y=-10
G1 X-0,4 Y-9,6 F9000 ; Moving to X=-0,4 Y=-9,6
G1 X-0,4 Y-10 F900 E165,126 ; Extruding to X=-0,4 Y=-10
G1 X-0,8 Y-9,6 F9000 ; Moving to X=-0,8 Y=-9,6
G1 X-0,8 Y-10 F900 E165,131 ; Extruding to X=-0,8 Y=-10
G1 X-1,2 Y-9,6 F9000 ; Moving to X=-1,2 Y=-9,6
G1 X-1,2 Y-10 F900 E165,136 ; Extruding to X=-1,2 Y=-10
G1 X-1,6 Y-9,6 F9000 ; Moving to X=-1,6 Y=-9,6
G1 X-1,6 Y-10 F900 E165,141 ; Extruding to X=-1,6 Y=-10
G1 X-2 Y-9,6 F9000 ; Moving to X=-2 Y=-9,6
G1 X-2 Y-10 F900 E165,145 ; Extruding to X=-2 Y=-10
G1 X-2,4 Y-9,6 F9000 ; Moving to X=-2,4 Y=-9,6
G1 X-2,4 Y-10 F900 E165,15 ; Extruding to X=-2,4 Y=-10
G1 X-2,8 Y-9,6 F9000 ; Moving to X=-2,8 Y=-9,6
G1 X-2,8 Y-10 F900 E165,155 ; Extruding to X=-2,8 Y=-10
G1 X-3,2 Y-9,6 F9000 ; Moving to X=-3,2 Y=-9,6
G1 X-3,2 Y-10 F900 E165,16 ; Extruding to X=-3,2 Y=-10
G1 X-3,6 Y-9,6 F9000 ; Moving to X=-3,6 Y=-9,6
G1 X-3,6 Y-10 F900 E165,165 ; Extruding to X=-3,6 Y=-10
G1 X-4 Y-9,6 F9000 ; Moving to X=-4 Y=-9,6
G1 X-4 Y-10 F900 E165,17 ; Extruding to X=-4 Y=-10
G1 X-4,4 Y-9,6 F9000 ; Moving to X=-4,4 Y=-9,6
G1 X-4,4 Y-10 F900 E165,175 ; Extruding to X=-4,4 Y=-10
G1 X-4,8 Y-9,6 F9000 ; Moving to X=-4,8 Y=-9,6
G1 X-4,8 Y-10 F900 E165,18 ; Extruding to X=-4,8 Y=-10
G1 X-5,2 Y-9,6 F9000 ; Moving to X=-5,2 Y=-9,6
G1 X-5,2 Y-10 F900 E165,185 ; Extruding to X=-5,2 Y=-10
G1 X-5,6 Y-9,6 F9000 ; Moving to X=-5,6 Y=-9,6
G1 X-5,6 Y-10 F900 E165,189 ; Extruding to X=-5,6 Y=-10
G1 X-6 Y-9,6 F9000 ; Moving to X=-6 Y=-9,6
G1 X-6 Y-10 F900 E165,194 ; Extruding to X=-6 Y=-10
G1 X-6,4 Y-9,6 F9000 ; Moving to X=-6,4 Y=-9,6
G1 X-6,4 Y-10 F900 E165,199 ; Extruding to X=-6,4 Y=-10
G1 X-6,8 Y-9,6 F9000 ; Moving to X=-6,8 Y=-9,6
G1 X-6,8 Y-10 F900 E165,204 ; Extruding to X=-6,8 Y=-10
G1 X-7,2 Y-9,6 F9000 ; Moving to X=-7,2 Y=-9,6
G1 X-7,2 Y-10 F900 E165,209 ; Extruding to X=-7,2 Y=-10
G1 X-7,6 Y-9,6 F9000 ; Moving to X=-7,6 Y=-9,6
G1 X-7,6 Y-10 F900 E165,214 ; Extruding to X=-7,6 Y=-10
G1 X-8 Y-9,6 F9000 ; Moving to X=-8 Y=-9,6
G1 X-8 Y-10 F900 E165,219 ; Extruding to X=-8 Y=-10
G1 X-8,4 Y-9,6 F9000 ; Moving to X=-8,4 Y=-9,6
G1 X-8,4 Y-10 F900 E165,224 ; Extruding to X=-8,4 Y=-10
G1 X-8,8 Y-9,6 F9000 ; Moving to X=-8,8 Y=-9,6
G1 X-8,8 Y-10 F900 E165,228 ; Extruding to X=-8,8 Y=-10
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X-9,2 Y-10 F900 E165,233 ; Extruding to X=-9,2 Y=-10
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-9,6 Y-10 F900 E165,238 ; Extruding to X=-9,6 Y=-10
G1 X-10 Y-8,8 F9000 ; Moving to X=-10 Y=-8,8
G1 X-10 Y-7,6 F900 E165,253 ; Extruding to X=-10 Y=-7,6
G1 X-10 Y-8,8 F9000 ; Moving to X=-10 Y=-8,8
G1 X-10 Y-10 F900 E165,267 ; Extruding to X=-10 Y=-10
G1 X10 Y10,4 F9000 ; Moving to X=10 Y=10,4
G1 X10 Y10 F900 E165,272 ; Extruding to X=10 Y=10
; Fill 
G1 X9,6 Y10 F9000 ; Moving to X=9,6 Y=10
G1 X9,6 Y-9,6 F900 E165,511 ; Extruding to X=9,6 Y=-9,6
G1 X9,2 Y-8,4 F9000 ; Moving to X=9,2 Y=-8,4
G1 X9,2 Y9,6 F900 E165,731 ; Extruding to X=9,2 Y=9,6
G1 X8,8 Y10 F9000 ; Moving to X=8,8 Y=10
G1 X9,2 Y-9,6 F900 E165,97 ; Extruding to X=9,2 Y=-9,6
G1 X8,8 Y-8,8 F9000 ; Moving to X=8,8 Y=-8,8
G1 X8,8 Y-9,6 F900 E165,98 ; Extruding to X=8,8 Y=-9,6
G1 X8,4 Y-8,4 F9000 ; Moving to X=8,4 Y=-8,4
G1 X8,4 Y9,6 F900 E166,199 ; Extruding to X=8,4 Y=9,6
G1 X8 Y10 F9000 ; Moving to X=8 Y=10
G1 X8,4 Y-9,6 F900 E166,438 ; Extruding to X=8,4 Y=-9,6
G1 X8 Y-8,8 F9000 ; Moving to X=8 Y=-8,8
G1 X8 Y-9,6 F900 E166,448 ; Extruding to X=8 Y=-9,6
G1 X7,6 Y-8,4 F9000 ; Moving to X=7,6 Y=-8,4
G1 X7,6 Y9,6 F900 E166,668 ; Extruding to X=7,6 Y=9,6
G1 X7,2 Y10 F9000 ; Moving to X=7,2 Y=10
G1 X7,6 Y-9,6 F900 E166,907 ; Extruding to X=7,6 Y=-9,6
G1 X7,2 Y-8,8 F9000 ; Moving to X=7,2 Y=-8,8
G1 X7,2 Y-9,6 F900 E166,916 ; Extruding to X=7,2 Y=-9,6
G1 X6,8 Y-8,4 F9000 ; Moving to X=6,8 Y=-8,4
G1 X6,8 Y9,6 F900 E167,136 ; Extruding to X=6,8 Y=9,6
G1 X6,4 Y10 F9000 ; Moving to X=6,4 Y=10
G1 X6,8 Y-9,6 F900 E167,375 ; Extruding to X=6,8 Y=-9,6
G1 X6,4 Y-8,8 F9000 ; Moving to X=6,4 Y=-8,8
G1 X6,4 Y-9,6 F900 E167,385 ; Extruding to X=6,4 Y=-9,6
G1 X6 Y-8,4 F9000 ; Moving to X=6 Y=-8,4
G1 X6 Y9,6 F900 E167,604 ; Extruding to X=6 Y=9,6
G1 X5,6 Y10 F9000 ; Moving to X=5,6 Y=10
G1 X6 Y-9,6 F900 E167,843 ; Extruding to X=6 Y=-9,6
G1 X5,6 Y-8,8 F9000 ; Moving to X=5,6 Y=-8,8
G1 X5,6 Y-9,6 F900 E167,853 ; Extruding to X=5,6 Y=-9,6
G1 X5,2 Y-8,4 F9000 ; Moving to X=5,2 Y=-8,4
G1 X5,2 Y9,6 F900 E168,073 ; Extruding to X=5,2 Y=9,6
G1 X4,8 Y10 F9000 ; Moving to X=4,8 Y=10
G1 X5,2 Y-9,6 F900 E168,312 ; Extruding to X=5,2 Y=-9,6
G1 X4,8 Y-8,8 F9000 ; Moving to X=4,8 Y=-8,8
G1 X4,8 Y-9,6 F900 E168,322 ; Extruding to X=4,8 Y=-9,6
G1 X4,4 Y-8,4 F9000 ; Moving to X=4,4 Y=-8,4
G1 X4,4 Y9,6 F900 E168,541 ; Extruding to X=4,4 Y=9,6
G1 X4 Y10 F9000 ; Moving to X=4 Y=10
G1 X4,4 Y-9,6 F900 E168,78 ; Extruding to X=4,4 Y=-9,6
G1 X4 Y-8,8 F9000 ; Moving to X=4 Y=-8,8
G1 X4 Y-9,6 F900 E168,79 ; Extruding to X=4 Y=-9,6
G1 X3,6 Y-8,4 F9000 ; Moving to X=3,6 Y=-8,4
G1 X3,6 Y9,6 F900 E169,009 ; Extruding to X=3,6 Y=9,6
G1 X3,2 Y10 F9000 ; Moving to X=3,2 Y=10
G1 X3,6 Y-9,6 F900 E169,249 ; Extruding to X=3,6 Y=-9,6
G1 X3,2 Y-8,8 F9000 ; Moving to X=3,2 Y=-8,8
G1 X3,2 Y-9,6 F900 E169,258 ; Extruding to X=3,2 Y=-9,6
G1 X2,8 Y-8,4 F9000 ; Moving to X=2,8 Y=-8,4
G1 X2,8 Y9,6 F900 E169,478 ; Extruding to X=2,8 Y=9,6
G1 X2,4 Y10 F9000 ; Moving to X=2,4 Y=10
G1 X2,8 Y-9,6 F900 E169,717 ; Extruding to X=2,8 Y=-9,6
G1 X2,4 Y-8,8 F9000 ; Moving to X=2,4 Y=-8,8
G1 X2,4 Y-9,6 F900 E169,727 ; Extruding to X=2,4 Y=-9,6
G1 X2 Y-8,4 F9000 ; Moving to X=2 Y=-8,4
G1 X2 Y9,6 F900 E169,946 ; Extruding to X=2 Y=9,6
G1 X1,6 Y10 F9000 ; Moving to X=1,6 Y=10
G1 X2 Y-9,6 F900 E170,185 ; Extruding to X=2 Y=-9,6
G1 X1,6 Y-8,8 F9000 ; Moving to X=1,6 Y=-8,8
G1 X1,6 Y-9,6 F900 E170,195 ; Extruding to X=1,6 Y=-9,6
G1 X1,2 Y-8,4 F9000 ; Moving to X=1,2 Y=-8,4
G1 X1,2 Y9,6 F900 E170,415 ; Extruding to X=1,2 Y=9,6
G1 X0,8 Y10 F9000 ; Moving to X=0,8 Y=10
G1 X1,2 Y-9,6 F900 E170,654 ; Extruding to X=1,2 Y=-9,6
G1 X0,8 Y-8,8 F9000 ; Moving to X=0,8 Y=-8,8
G1 X0,8 Y-9,6 F900 E170,663 ; Extruding to X=0,8 Y=-9,6
G1 X0,4 Y-8,4 F9000 ; Moving to X=0,4 Y=-8,4
G1 X0,4 Y9,6 F900 E170,883 ; Extruding to X=0,4 Y=9,6
G1 X0 Y10 F9000 ; Moving to X=0 Y=10
G1 X0,4 Y-9,6 F900 E171,122 ; Extruding to X=0,4 Y=-9,6
G1 X0 Y-8,8 F9000 ; Moving to X=0 Y=-8,8
G1 X0 Y-9,6 F900 E171,132 ; Extruding to X=0 Y=-9,6
G1 X-0,4 Y-8,4 F9000 ; Moving to X=-0,4 Y=-8,4
G1 X-0,4 Y9,6 F900 E171,351 ; Extruding to X=-0,4 Y=9,6
G1 X-0,8 Y10 F9000 ; Moving to X=-0,8 Y=10
G1 X-0,4 Y-9,6 F900 E171,59 ; Extruding to X=-0,4 Y=-9,6
G1 X-0,8 Y-8,8 F9000 ; Moving to X=-0,8 Y=-8,8
G1 X-0,8 Y-9,6 F900 E171,6 ; Extruding to X=-0,8 Y=-9,6
G1 X-1,2 Y-8,4 F9000 ; Moving to X=-1,2 Y=-8,4
G1 X-1,2 Y9,6 F900 E171,82 ; Extruding to X=-1,2 Y=9,6
G1 X-1,6 Y10 F9000 ; Moving to X=-1,6 Y=10
G1 X-1,2 Y-9,6 F900 E172,059 ; Extruding to X=-1,2 Y=-9,6
G1 X-1,6 Y-8,8 F9000 ; Moving to X=-1,6 Y=-8,8
G1 X-1,6 Y-9,6 F900 E172,068 ; Extruding to X=-1,6 Y=-9,6
G1 X-2 Y-8,4 F9000 ; Moving to X=-2 Y=-8,4
G1 X-2 Y9,6 F900 E172,288 ; Extruding to X=-2 Y=9,6
G1 X-2,4 Y10 F9000 ; Moving to X=-2,4 Y=10
G1 X-2 Y-9,6 F900 E172,527 ; Extruding to X=-2 Y=-9,6
G1 X-2,4 Y-8,8 F9000 ; Moving to X=-2,4 Y=-8,8
G1 X-2,4 Y-9,6 F900 E172,537 ; Extruding to X=-2,4 Y=-9,6
G1 X-2,8 Y-8,4 F9000 ; Moving to X=-2,8 Y=-8,4
G1 X-2,8 Y9,6 F900 E172,756 ; Extruding to X=-2,8 Y=9,6
G1 X-3,2 Y10 F9000 ; Moving to X=-3,2 Y=10
G1 X-2,8 Y-9,6 F900 E172,995 ; Extruding to X=-2,8 Y=-9,6
G1 X-3,2 Y-8,8 F9000 ; Moving to X=-3,2 Y=-8,8
G1 X-3,2 Y-9,6 F900 E173,005 ; Extruding to X=-3,2 Y=-9,6
G1 X-3,6 Y-8,4 F9000 ; Moving to X=-3,6 Y=-8,4
G1 X-3,6 Y9,6 F900 E173,225 ; Extruding to X=-3,6 Y=9,6
G1 X-4 Y10 F9000 ; Moving to X=-4 Y=10
G1 X-3,6 Y-9,6 F900 E173,464 ; Extruding to X=-3,6 Y=-9,6
G1 X-4 Y-8,8 F9000 ; Moving to X=-4 Y=-8,8
G1 X-4 Y-9,6 F900 E173,474 ; Extruding to X=-4 Y=-9,6
G1 X-4,4 Y-8,4 F9000 ; Moving to X=-4,4 Y=-8,4
G1 X-4,4 Y9,6 F900 E173,693 ; Extruding to X=-4,4 Y=9,6
G1 X-4,8 Y10 F9000 ; Moving to X=-4,8 Y=10
G1 X-4,4 Y-9,6 F900 E173,932 ; Extruding to X=-4,4 Y=-9,6
G1 X-4,8 Y-8,8 F9000 ; Moving to X=-4,8 Y=-8,8
G1 X-4,8 Y-9,6 F900 E173,942 ; Extruding to X=-4,8 Y=-9,6
G1 X-5,2 Y-8,4 F9000 ; Moving to X=-5,2 Y=-8,4
G1 X-5,2 Y9,6 F900 E174,161 ; Extruding to X=-5,2 Y=9,6
G1 X-5,6 Y10 F9000 ; Moving to X=-5,6 Y=10
G1 X-5,2 Y-9,6 F900 E174,4 ; Extruding to X=-5,2 Y=-9,6
G1 X-5,6 Y-8,8 F9000 ; Moving to X=-5,6 Y=-8,8
G1 X-5,6 Y-9,6 F900 E174,41 ; Extruding to X=-5,6 Y=-9,6
G1 X-6 Y-8,4 F9000 ; Moving to X=-6 Y=-8,4
G1 X-6 Y9,6 F900 E174,63 ; Extruding to X=-6 Y=9,6
G1 X-6,4 Y10 F9000 ; Moving to X=-6,4 Y=10
G1 X-6 Y-9,6 F900 E174,869 ; Extruding to X=-6 Y=-9,6
G1 X-6,4 Y-8,8 F9000 ; Moving to X=-6,4 Y=-8,8
G1 X-6,4 Y-9,6 F900 E174,879 ; Extruding to X=-6,4 Y=-9,6
G1 X-6,8 Y-8,4 F9000 ; Moving to X=-6,8 Y=-8,4
G1 X-6,8 Y9,6 F900 E175,098 ; Extruding to X=-6,8 Y=9,6
G1 X-7,2 Y10 F9000 ; Moving to X=-7,2 Y=10
G1 X-6,8 Y-9,6 F900 E175,337 ; Extruding to X=-6,8 Y=-9,6
G1 X-7,2 Y-8,8 F9000 ; Moving to X=-7,2 Y=-8,8
G1 X-7,2 Y-9,6 F900 E175,347 ; Extruding to X=-7,2 Y=-9,6
G1 X-7,6 Y-8,4 F9000 ; Moving to X=-7,6 Y=-8,4
G1 X-7,6 Y9,6 F900 E175,566 ; Extruding to X=-7,6 Y=9,6
G1 X-8 Y10 F9000 ; Moving to X=-8 Y=10
G1 X-7,6 Y-9,6 F900 E175,806 ; Extruding to X=-7,6 Y=-9,6
G1 X-8 Y-8,8 F9000 ; Moving to X=-8 Y=-8,8
G1 X-8 Y-9,6 F900 E175,815 ; Extruding to X=-8 Y=-9,6
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-8,4 Y9,6 F900 E176,035 ; Extruding to X=-8,4 Y=9,6
G1 X-8,8 Y10 F9000 ; Moving to X=-8,8 Y=10
G1 X-8,4 Y-9,6 F900 E176,274 ; Extruding to X=-8,4 Y=-9,6
G1 X-8,8 Y-8,8 F9000 ; Moving to X=-8,8 Y=-8,8
G1 X-8,8 Y-9,6 F900 E176,284 ; Extruding to X=-8,8 Y=-9,6
G1 X-9,2 Y-8,4 F9000 ; Moving to X=-9,2 Y=-8,4
G1 X-9,2 Y9,6 F900 E176,503 ; Extruding to X=-9,2 Y=9,6
G1 X-9,6 Y10 F9000 ; Moving to X=-9,6 Y=10
G1 X-9,6 Y-9,6 F900 E176,742 ; Extruding to X=-9,6 Y=-9,6
G1 X-9,2 Y-8,4 F9000 ; Moving to X=-9,2 Y=-8,4
G1 X-9,2 Y-9,6 F900 E176,757 ; Extruding to X=-9,2 Y=-9,6
G1 X-8,4 Y-8,4 F9000 ; Moving to X=-8,4 Y=-8,4
G1 X-8,4 Y-8,8 F900 E176,762 ; Extruding to X=-8,4 Y=-8,8
G1 X-7,6 Y-8,4 F9000 ; Moving to X=-7,6 Y=-8,4
G1 X-7,6 Y-8,8 F900 E176,767 ; Extruding to X=-7,6 Y=-8,8
G1 X-6,8 Y-8,4 F9000 ; Moving to X=-6,8 Y=-8,4
G1 X-6,8 Y-8,8 F900 E176,772 ; Extruding to X=-6,8 Y=-8,8
G1 X-6 Y-8,4 F9000 ; Moving to X=-6 Y=-8,4
G1 X-6 Y-8,8 F900 E176,776 ; Extruding to X=-6 Y=-8,8
G1 X-5,2 Y-8,4 F9000 ; Moving to X=-5,2 Y=-8,4
G1 X-5,2 Y-8,8 F900 E176,781 ; Extruding to X=-5,2 Y=-8,8
G1 X-4,4 Y-8,4 F9000 ; Moving to X=-4,4 Y=-8,4
G1 X-4,4 Y-8,8 F900 E176,786 ; Extruding to X=-4,4 Y=-8,8
G1 X-3,6 Y-8,4 F9000 ; Moving to X=-3,6 Y=-8,4
G1 X-3,6 Y-8,8 F900 E176,791 ; Extruding to X=-3,6 Y=-8,8
G1 X-2,8 Y-8,4 F9000 ; Moving to X=-2,8 Y=-8,4
G1 X-2,8 Y-8,8 F900 E176,796 ; Extruding to X=-2,8 Y=-8,8
G1 X-2 Y-8,4 F9000 ; Moving to X=-2 Y=-8,4
G1 X-2 Y-8,8 F900 E176,801 ; Extruding to X=-2 Y=-8,8
G1 X-1,2 Y-8,4 F9000 ; Moving to X=-1,2 Y=-8,4
G1 X-1,2 Y-8,8 F900 E176,806 ; Extruding to X=-1,2 Y=-8,8
G1 X-0,4 Y-8,4 F9000 ; Moving to X=-0,4 Y=-8,4
G1 X-0,4 Y-8,8 F900 E176,811 ; Extruding to X=-0,4 Y=-8,8
G1 X0,4 Y-8,4 F9000 ; Moving to X=0,4 Y=-8,4
G1 X0,4 Y-8,8 F900 E176,815 ; Extruding to X=0,4 Y=-8,8
G1 X1,2 Y-8,4 F9000 ; Moving to X=1,2 Y=-8,4
G1 X1,2 Y-8,8 F900 E176,82 ; Extruding to X=1,2 Y=-8,8
G1 X2 Y-8,4 F9000 ; Moving to X=2 Y=-8,4
G1 X2 Y-8,8 F900 E176,825 ; Extruding to X=2 Y=-8,8
G1 X2,8 Y-8,4 F9000 ; Moving to X=2,8 Y=-8,4
G1 X2,8 Y-8,8 F900 E176,83 ; Extruding to X=2,8 Y=-8,8
G1 X3,6 Y-8,4 F9000 ; Moving to X=3,6 Y=-8,4
G1 X3,6 Y-8,8 F900 E176,835 ; Extruding to X=3,6 Y=-8,8
G1 X4,4 Y-8,4 F9000 ; Moving to X=4,4 Y=-8,4
G1 X4,4 Y-8,8 F900 E176,84 ; Extruding to X=4,4 Y=-8,8
G1 X5,2 Y-8,4 F9000 ; Moving to X=5,2 Y=-8,4
G1 X5,2 Y-8,8 F900 E176,845 ; Extruding to X=5,2 Y=-8,8
G1 X6 Y-8,4 F9000 ; Moving to X=6 Y=-8,4
G1 X6 Y-8,8 F900 E176,85 ; Extruding to X=6 Y=-8,8
G1 X6,8 Y-8,4 F9000 ; Moving to X=6,8 Y=-8,4
G1 X6,8 Y-8,8 F900 E176,854 ; Extruding to X=6,8 Y=-8,8
G1 X7,6 Y-8,4 F9000 ; Moving to X=7,6 Y=-8,4
G1 X7,6 Y-8,8 F900 E176,859 ; Extruding to X=7,6 Y=-8,8
G1 X8,4 Y-8,4 F9000 ; Moving to X=8,4 Y=-8,4
G1 X8,4 Y-8,8 F900 E176,864 ; Extruding to X=8,4 Y=-8,8
G1 X9,2 Y-8,4 F9000 ; Moving to X=9,2 Y=-8,4
G1 X9,2 Y-8,8 F900 E176,869 ; Extruding to X=9,2 Y=-8,8
G1 Z9,8 F9000 ; Moving to Z=9,8
; Layer 48
; wall 
G1 X10,4 Y-8 ; Moving to X=10,4 Y=-8
G1 X10 Y-8 F900 E176,874 ; Extruding to X=10 Y=-8
G1 X10,4 Y-7,6 F9000 ; Moving to X=10,4 Y=-7,6
G1 X10 Y-7,6 F900 E176,879 ; Extruding to X=10 Y=-7,6
G1 X10,4 Y-7,2 F9000 ; Moving to X=10,4 Y=-7,2
G1 X10 Y-7,2 F900 E176,884 ; Extruding to X=10 Y=-7,2
G1 X10,4 Y-6,8 F9000 ; Moving to X=10,4 Y=-6,8
G1 X10 Y-6,8 F900 E176,889 ; Extruding to X=10 Y=-6,8
G1 X10,4 Y-6,4 F9000 ; Moving to X=10,4 Y=-6,4
G1 X10 Y-6,4 F900 E176,893 ; Extruding to X=10 Y=-6,4
G1 X10,4 Y-6 F9000 ; Moving to X=10,4 Y=-6
G1 X10 Y-6 F900 E176,898 ; Extruding to X=10 Y=-6
G1 X10,4 Y-5,6 F9000 ; Moving to X=10,4 Y=-5,6
G1 X10 Y-5,6 F900 E176,903 ; Extruding to X=10 Y=-5,6
G1 X10,4 Y-5,2 F9000 ; Moving to X=10,4 Y=-5,2
G1 X10 Y-5,2 F900 E176,908 ; Extruding to X=10 Y=-5,2
G1 X10,4 Y-4,8 F9000 ; Moving to X=10,4 Y=-4,8
G1 X10 Y-4,8 F900 E176,913 ; Extruding to X=10 Y=-4,8
G1 X10,4 Y-4,4 F9000 ; Moving to X=10,4 Y=-4,4
G1 X10 Y-4,4 F900 E176,918 ; Extruding to X=10 Y=-4,4
G1 X10,4 Y-4 F9000 ; Moving to X=10,4 Y=-4
G1 X10 Y-4 F900 E176,923 ; Extruding to X=10 Y=-4
G1 X10,4 Y-3,6 F9000 ; Moving to X=10,4 Y=-3,6
G1 X10 Y-3,6 F900 E176,928 ; Extruding to X=10 Y=-3,6
G1 X10,4 Y-3,2 F9000 ; Moving to X=10,4 Y=-3,2
G1 X10 Y-3,2 F900 E176,932 ; Extruding to X=10 Y=-3,2
G1 X10,4 Y-2,8 F9000 ; Moving to X=10,4 Y=-2,8
G1 X10 Y-2,8 F900 E176,937 ; Extruding to X=10 Y=-2,8
G1 X10,4 Y-2,4 F9000 ; Moving to X=10,4 Y=-2,4
G1 X10 Y-2,4 F900 E176,942 ; Extruding to X=10 Y=-2,4
G1 X10,4 Y-2 F9000 ; Moving to X=10,4 Y=-2
G1 X10 Y-2 F900 E176,947 ; Extruding to X=10 Y=-2
G1 X10,4 Y-1,6 F9000 ; Moving to X=10,4 Y=-1,6
G1 X10 Y-1,6 F900 E176,952 ; Extruding to X=10 Y=-1,6
G1 X10,4 Y-1,2 F9000 ; Moving to X=10,4 Y=-1,2
G1 X10 Y-1,2 F900 E176,957 ; Extruding to X=10 Y=-1,2
G1 X10,4 Y-0,8 F9000 ; Moving to X=10,4 Y=-0,8
G1 X10 Y-0,8 F900 E176,962 ; Extruding to X=10 Y=-0,8
G1 X10,4 Y-0,4 F9000 ; Moving to X=10,4 Y=-0,4
G1 X10 Y-0,4 F900 E176,967 ; Extruding to X=10 Y=-0,4
G1 X10,4 Y0 F9000 ; Moving to X=10,4 Y=0
G1 X10 Y0 F900 E176,972 ; Extruding to X=10 Y=0
G1 X10,4 Y0,4 F9000 ; Moving to X=10,4 Y=0,4
G1 X10 Y0,4 F900 E176,976 ; Extruding to X=10 Y=0,4
G1 X10,4 Y0,8 F9000 ; Moving to X=10,4 Y=0,8
G1 X10 Y0,8 F900 E176,981 ; Extruding to X=10 Y=0,8
G1 X10,4 Y1,2 F9000 ; Moving to X=10,4 Y=1,2
G1 X10 Y1,2 F900 E176,986 ; Extruding to X=10 Y=1,2
G1 X10,4 Y1,6 F9000 ; Moving to X=10,4 Y=1,6
G1 X10 Y1,6 F900 E176,991 ; Extruding to X=10 Y=1,6
G1 X10,4 Y2 F9000 ; Moving to X=10,4 Y=2
G1 X10 Y2 F900 E176,996 ; Extruding to X=10 Y=2
G1 X10,4 Y2,4 F9000 ; Moving to X=10,4 Y=2,4
G1 X10 Y2,4 F900 E177,001 ; Extruding to X=10 Y=2,4
G1 X10,4 Y2,8 F9000 ; Moving to X=10,4 Y=2,8
G1 X10 Y2,8 F900 E177,006 ; Extruding to X=10 Y=2,8
G1 X10,4 Y3,2 F9000 ; Moving to X=10,4 Y=3,2
G1 X10 Y3,2 F900 E177,011 ; Extruding to X=10 Y=3,2
G1 X10,4 Y3,6 F9000 ; Moving to X=10,4 Y=3,6
G1 X10 Y3,6 F900 E177,015 ; Extruding to X=10 Y=3,6
G1 X10,4 Y4 F9000 ; Moving to X=10,4 Y=4
G1 X10 Y4 F900 E177,02 ; Extruding to X=10 Y=4
G1 X10,4 Y4,4 F9000 ; Moving to X=10,4 Y=4,4
G1 X10 Y4,4 F900 E177,025 ; Extruding to X=10 Y=4,4
G1 X10,4 Y4,8 F9000 ; Moving to X=10,4 Y=4,8
G1 X10 Y4,8 F900 E177,03 ; Extruding to X=10 Y=4,8
G1 X10,4 Y5,2 F9000 ; Moving to X=10,4 Y=5,2
G1 X10 Y5,2 F900 E177,035 ; Extruding to X=10 Y=5,2
G1 X10,4 Y5,6 F9000 ; Moving to X=10,4 Y=5,6
G1 X10 Y5,6 F900 E177,04 ; Extruding to X=10 Y=5,6
G1 X10,4 Y6 F9000 ; Moving to X=10,4 Y=6
G1 X10 Y6 F900 E177,045 ; Extruding to X=10 Y=6
G1 X10,4 Y6,4 F9000 ; Moving to X=10,4 Y=6,4
G1 X10 Y6,4 F900 E177,05 ; Extruding to X=10 Y=6,4
G1 X10,4 Y6,8 F9000 ; Moving to X=10,4 Y=6,8
G1 X10 Y6,8 F900 E177,054 ; Extruding to X=10 Y=6,8
G1 X10,4 Y7,2 F9000 ; Moving to X=10,4 Y=7,2
G1 X10 Y7,2 F900 E177,059 ; Extruding to X=10 Y=7,2
G1 X10,4 Y7,6 F9000 ; Moving to X=10,4 Y=7,6
G1 X10 Y7,6 F900 E177,064 ; Extruding to X=10 Y=7,6
G1 X10,4 Y8 F9000 ; Moving to X=10,4 Y=8
G1 X10 Y8 F900 E177,069 ; Extruding to X=10 Y=8
G1 X10,4 Y8,4 F9000 ; Moving to X=10,4 Y=8,4
G1 X10 Y8,4 F900 E177,074 ; Extruding to X=10 Y=8,4
G1 X10,4 Y8,8 F9000 ; Moving to X=10,4 Y=8,8
G1 X10 Y8,8 F900 E177,079 ; Extruding to X=10 Y=8,8
G1 X10,4 Y9,2 F9000 ; Moving to X=10,4 Y=9,2
G1 X10 Y9,2 F900 E177,084 ; Extruding to X=10 Y=9,2
G1 X10,4 Y9,6 F9000 ; Moving to X=10,4 Y=9,6
G1 X-10 Y10 F900 E177,333 ; Extruding to X=-10 Y=10
G1 X-9,6 Y9,6 F9000 ; Moving to X=-9,6 Y=9,6
G1 X-10 Y9,6 F900 E177,337 ; Extruding to X=-10 Y=9,6
G1 X-9,6 Y9,2 F9000 ; Moving to X=-9,6 Y=9,2
G1 X-10 Y9,2 F900 E177,342 ; Extruding to X=-10 Y=9,2
G1 X-9,6 Y8,8 F9000 ; Moving to X=-9,6 Y=8,8
G1 X-10 Y8,8 F900 E177,347 ; Extruding to X=-10 Y=8,8
G1 X-9,6 Y8,4 F9000 ; Moving to X=-9,6 Y=8,4
G1 X-10 Y8,4 F900 E177,352 ; Extruding to X=-10 Y=8,4
G1 X-9,6 Y8 F9000 ; Moving to X=-9,6 Y=8
G1 X-10 Y8 F900 E177,357 ; Extruding to X=-10 Y=8
G1 X-9,6 Y7,6 F9000 ; Moving to X=-9,6 Y=7,6
G1 X-10 Y7,6 F900 E177,362 ; Extruding to X=-10 Y=7,6
G1 X-9,6 Y7,2 F9000 ; Moving to X=-9,6 Y=7,2
G1 X-10 Y7,2 F900 E177,367 ; Extruding to X=-10 Y=7,2
G1 X-9,6 Y6,8 F9000 ; Moving to X=-9,6 Y=6,8
G1 X-10 Y6,8 F900 E177,372 ; Extruding to X=-10 Y=6,8
G1 X-9,6 Y6,4 F9000 ; Moving to X=-9,6 Y=6,4
G1 X-10 Y6,4 F900 E177,376 ; Extruding to X=-10 Y=6,4
G1 X-9,6 Y6 F9000 ; Moving to X=-9,6 Y=6
G1 X-10 Y6 F900 E177,381 ; Extruding to X=-10 Y=6
G1 X-9,6 Y5,6 F9000 ; Moving to X=-9,6 Y=5,6
G1 X-10 Y5,6 F900 E177,386 ; Extruding to X=-10 Y=5,6
G1 X-9,6 Y5,2 F9000 ; Moving to X=-9,6 Y=5,2
G1 X-10 Y5,2 F900 E177,391 ; Extruding to X=-10 Y=5,2
G1 X-9,6 Y4,8 F9000 ; Moving to X=-9,6 Y=4,8
G1 X-10 Y4,8 F900 E177,396 ; Extruding to X=-10 Y=4,8
G1 X-9,6 Y4,4 F9000 ; Moving to X=-9,6 Y=4,4
G1 X-10 Y4,4 F900 E177,401 ; Extruding to X=-10 Y=4,4
G1 X-9,6 Y4 F9000 ; Moving to X=-9,6 Y=4
G1 X-10 Y4 F900 E177,406 ; Extruding to X=-10 Y=4
G1 X-9,6 Y3,6 F9000 ; Moving to X=-9,6 Y=3,6
G1 X-10 Y3,6 F900 E177,411 ; Extruding to X=-10 Y=3,6
G1 X-9,6 Y3,2 F9000 ; Moving to X=-9,6 Y=3,2
G1 X-10 Y3,2 F900 E177,415 ; Extruding to X=-10 Y=3,2
G1 X-9,6 Y2,8 F9000 ; Moving to X=-9,6 Y=2,8
G1 X-10 Y2,8 F900 E177,42 ; Extruding to X=-10 Y=2,8
G1 X-9,6 Y2,4 F9000 ; Moving to X=-9,6 Y=2,4
G1 X-10 Y2,4 F900 E177,425 ; Extruding to X=-10 Y=2,4
G1 X-9,6 Y2 F9000 ; Moving to X=-9,6 Y=2
G1 X-10 Y2 F900 E177,43 ; Extruding to X=-10 Y=2
G1 X-9,6 Y1,6 F9000 ; Moving to X=-9,6 Y=1,6
G1 X-10 Y1,6 F900 E177,435 ; Extruding to X=-10 Y=1,6
G1 X-9,6 Y1,2 F9000 ; Moving to X=-9,6 Y=1,2
G1 X-10 Y1,2 F900 E177,44 ; Extruding to X=-10 Y=1,2
G1 X-9,6 Y0,8 F9000 ; Moving to X=-9,6 Y=0,8
G1 X-10 Y0,8 F900 E177,445 ; Extruding to X=-10 Y=0,8
G1 X-9,6 Y0,4 F9000 ; Moving to X=-9,6 Y=0,4
G1 X-10 Y0,4 F900 E177,45 ; Extruding to X=-10 Y=0,4
G1 X-9,6 Y0 F9000 ; Moving to X=-9,6 Y=0
G1 X-10 Y0 F900 E177,455 ; Extruding to X=-10 Y=0
G1 X-9,6 Y-0,4 F9000 ; Moving to X=-9,6 Y=-0,4
G1 X-10 Y-0,4 F900 E177,459 ; Extruding to X=-10 Y=-0,4
G1 X-9,6 Y-0,8 F9000 ; Moving to X=-9,6 Y=-0,8
G1 X-10 Y-0,8 F900 E177,464 ; Extruding to X=-10 Y=-0,8
G1 X-9,6 Y-1,2 F9000 ; Moving to X=-9,6 Y=-1,2
G1 X-10 Y-1,2 F900 E177,469 ; Extruding to X=-10 Y=-1,2
G1 X-9,6 Y-1,6 F9000 ; Moving to X=-9,6 Y=-1,6
G1 X-10 Y-1,6 F900 E177,474 ; Extruding to X=-10 Y=-1,6
G1 X-9,6 Y-2 F9000 ; Moving to X=-9,6 Y=-2
G1 X-10 Y-2 F900 E177,479 ; Extruding to X=-10 Y=-2
G1 X-9,6 Y-2,4 F9000 ; Moving to X=-9,6 Y=-2,4
G1 X-10 Y-2,4 F900 E177,484 ; Extruding to X=-10 Y=-2,4
G1 X-9,6 Y-2,8 F9000 ; Moving to X=-9,6 Y=-2,8
G1 X-10 Y-2,8 F900 E177,489 ; Extruding to X=-10 Y=-2,8
G1 X-9,6 Y-3,2 F9000 ; Moving to X=-9,6 Y=-3,2
G1 X-10 Y-3,2 F900 E177,494 ; Extruding to X=-10 Y=-3,2
G1 X-9,6 Y-3,6 F9000 ; Moving to X=-9,6 Y=-3,6
G1 X-10 Y-3,6 F900 E177,498 ; Extruding to X=-10 Y=-3,6
G1 X-9,6 Y-4 F9000 ; Moving to X=-9,6 Y=-4
G1 X-10 Y-4 F900 E177,503 ; Extruding to X=-10 Y=-4
G1 X-9,6 Y-4,4 F9000 ; Moving to X=-9,6 Y=-4,4
G1 X-10 Y-4,4 F900 E177,508 ; Extruding to X=-10 Y=-4,4
G1 X-9,6 Y-4,8 F9000 ; Moving to X=-9,6 Y=-4,8
G1 X-10 Y-4,8 F900 E177,513 ; Extruding to X=-10 Y=-4,8
G1 X-9,6 Y-5,2 F9000 ; Moving to X=-9,6 Y=-5,2
G1 X-10 Y-5,2 F900 E177,518 ; Extruding to X=-10 Y=-5,2
G1 X-9,6 Y-5,6 F9000 ; Moving to X=-9,6 Y=-5,6
G1 X-10 Y-5,6 F900 E177,523 ; Extruding to X=-10 Y=-5,6
G1 X-9,6 Y-6 F9000 ; Moving to X=-9,6 Y=-6
G1 X-10 Y-6 F900 E177,528 ; Extruding to X=-10 Y=-6
G1 X-9,6 Y-6,4 F9000 ; Moving to X=-9,6 Y=-6,4
G1 X-10 Y-6,4 F900 E177,533 ; Extruding to X=-10 Y=-6,4
G1 X-9,6 Y-6,8 F9000 ; Moving to X=-9,6 Y=-6,8
G1 X-10 Y-6,8 F900 E177,537 ; Extruding to X=-10 Y=-6,8
G1 X-9,6 Y-7,2 F9000 ; Moving to X=-9,6 Y=-7,2
G1 X-10 Y-7,2 F900 E177,542 ; Extruding to X=-10 Y=-7,2
G1 X-9,6 Y-7,6 F9000 ; Moving to X=-9,6 Y=-7,6
G1 X-10 Y-7,6 F900 E177,547 ; Extruding to X=-10 Y=-7,6
G1 X-9,6 Y-8 F9000 ; Moving to X=-9,6 Y=-8
G1 X-10 Y-8 F900 E177,552 ; Extruding to X=-10 Y=-8
G1 X-9,6 Y-8,4 F9000 ; Moving to X=-9,6 Y=-8,4
G1 X-10 Y-8,4 F900 E177,557 ; Extruding to X=-10 Y=-8,4
G1 X-9,6 Y-8,8 F9000 ; Moving to X=-9,6 Y=-8,8
G1 X-10 Y-8,8 F900 E177,562 ; Extruding to X=-10 Y=-8,8
G1 X-9,6 Y-9,2 F9000 ; Moving to X=-9,6 Y=-9,2
G1 X-10 Y-9,2 F900 E177,567 ; Extruding to X=-10 Y=-9,2
G1 X-9,6 Y-9,6 F9000 ; Moving to X=-9,6 Y=-9,6
G1 X-10 Y-9,6 F900 E177,572 ; Extruding to X=-10 Y=-9,6
G1 X-9,6 Y-10 F9000 ; Moving to X=-9,6 Y=-10
G1 X10 Y-10 F900 E177,811 ; Extruding to X=10 Y=-10
G1 X10,4 Y-9,6 F9000 ; Moving to X=10,4 Y=-9,6
G1 X10 Y-9,6 F900 E177,816 ; Extruding to X=10 Y=-9,6
G1 X10,4 Y-9,2 F9000 ; Moving to X=10,4 Y=-9,2
G1 X10 Y-9,2 F900 E177,82 ; Extruding to X=10 Y=-9,2
G1 X10,4 Y-8,8 F9000 ; Moving to X=10,4 Y=-8,8
G1 X10 Y-8,8 F900 E177,825 ; Extruding to X=10 Y=-8,8
G1 X10,4 Y-8,4 F9000 ; Moving to X=10,4 Y=-8,4
G1 X10 Y-8,4 F900 E177,83 ; Extruding to X=10 Y=-8,4
G1 X10,4 Y10 F9000 ; Moving to X=10,4 Y=10
G1 X10 Y10 F900 E177,835 ; Extruding to X=10 Y=10
G1 X-9,6 Y-10 F9000 ; Moving to X=-9,6 Y=-10
G1 X-10 Y-10 F900 E177,84 ; Extruding to X=-10 Y=-10
; Fill 
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X9,6 Y-9,6 F900 E178,069 ; Extruding to X=9,6 Y=-9,6
G1 X10 Y-9,2 F9000 ; Moving to X=10 Y=-9,2
G1 X-9,6 Y-9,2 F900 E178,308 ; Extruding to X=-9,6 Y=-9,2
G1 X-9,2 Y-8,8 F9000 ; Moving to X=-9,2 Y=-8,8
G1 X9,6 Y-8,8 F900 E178,537 ; Extruding to X=9,6 Y=-8,8
G1 X10 Y-8,4 F9000 ; Moving to X=10 Y=-8,4
G1 X-9,6 Y-8,4 F900 E178,777 ; Extruding to X=-9,6 Y=-8,4
G1 X-9,2 Y-8 F9000 ; Moving to X=-9,2 Y=-8
G1 X9,6 Y-8 F900 E179,006 ; Extruding to X=9,6 Y=-8
G1 X10 Y-7,6 F9000 ; Moving to X=10 Y=-7,6
G1 X-9,6 Y-7,6 F900 E179,245 ; Extruding to X=-9,6 Y=-7,6
G1 X-9,2 Y-7,2 F9000 ; Moving to X=-9,2 Y=-7,2
G1 X9,6 Y-7,2 F900 E179,474 ; Extruding to X=9,6 Y=-7,2
G1 X10 Y-6,8 F9000 ; Moving to X=10 Y=-6,8
G1 X-9,6 Y-6,8 F900 E179,713 ; Extruding to X=-9,6 Y=-6,8
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X9,6 Y-6,4 F900 E179,942 ; Extruding to X=9,6 Y=-6,4
G1 X10 Y-6 F9000 ; Moving to X=10 Y=-6
G1 X-9,6 Y-6 F900 E180,181 ; Extruding to X=-9,6 Y=-6
G1 X-9,2 Y-5,6 F9000 ; Moving to X=-9,2 Y=-5,6
G1 X9,6 Y-5,6 F900 E180,411 ; Extruding to X=9,6 Y=-5,6
G1 X10 Y-5,2 F9000 ; Moving to X=10 Y=-5,2
G1 X-9,6 Y-5,2 F900 E180,65 ; Extruding to X=-9,6 Y=-5,2
G1 X-9,2 Y-4,8 F9000 ; Moving to X=-9,2 Y=-4,8
G1 X9,6 Y-4,8 F900 E180,879 ; Extruding to X=9,6 Y=-4,8
G1 X10 Y-4,4 F9000 ; Moving to X=10 Y=-4,4
G1 X-9,6 Y-4,4 F900 E181,118 ; Extruding to X=-9,6 Y=-4,4
G1 X-9,2 Y-4 F9000 ; Moving to X=-9,2 Y=-4
G1 X9,6 Y-4 F900 E181,347 ; Extruding to X=9,6 Y=-4
G1 X10 Y-3,6 F9000 ; Moving to X=10 Y=-3,6
G1 X-9,6 Y-3,6 F900 E181,586 ; Extruding to X=-9,6 Y=-3,6
G1 X-9,2 Y-3,2 F9000 ; Moving to X=-9,2 Y=-3,2
G1 X9,6 Y-3,2 F900 E181,816 ; Extruding to X=9,6 Y=-3,2
G1 X10 Y-2,8 F9000 ; Moving to X=10 Y=-2,8
G1 X-9,6 Y-2,8 F900 E182,055 ; Extruding to X=-9,6 Y=-2,8
G1 X-9,2 Y-2,4 F9000 ; Moving to X=-9,2 Y=-2,4
G1 X9,6 Y-2,4 F900 E182,284 ; Extruding to X=9,6 Y=-2,4
G1 X10 Y-2 F9000 ; Moving to X=10 Y=-2
G1 X-9,6 Y-2 F900 E182,523 ; Extruding to X=-9,6 Y=-2
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X9,6 Y-1,6 F900 E182,752 ; Extruding to X=9,6 Y=-1,6
G1 X10 Y-1,2 F9000 ; Moving to X=10 Y=-1,2
G1 X-9,6 Y-1,2 F900 E182,991 ; Extruding to X=-9,6 Y=-1,2
G1 X-9,2 Y-0,8 F9000 ; Moving to X=-9,2 Y=-0,8
G1 X9,6 Y-0,8 F900 E183,221 ; Extruding to X=9,6 Y=-0,8
G1 X10 Y-0,4 F9000 ; Moving to X=10 Y=-0,4
G1 X-9,6 Y-0,4 F900 E183,46 ; Extruding to X=-9,6 Y=-0,4
G1 X-9,2 Y0 F9000 ; Moving to X=-9,2 Y=0
G1 X9,6 Y0 F900 E183,689 ; Extruding to X=9,6 Y=0
G1 X10 Y0,4 F9000 ; Moving to X=10 Y=0,4
G1 X-9,6 Y0,4 F900 E183,928 ; Extruding to X=-9,6 Y=0,4
G1 X-9,2 Y0,8 F9000 ; Moving to X=-9,2 Y=0,8
G1 X9,6 Y0,8 F900 E184,157 ; Extruding to X=9,6 Y=0,8
G1 X10 Y1,2 F9000 ; Moving to X=10 Y=1,2
G1 X-9,6 Y1,2 F900 E184,396 ; Extruding to X=-9,6 Y=1,2
G1 X-9,2 Y1,6 F9000 ; Moving to X=-9,2 Y=1,6
G1 X9,6 Y1,6 F900 E184,626 ; Extruding to X=9,6 Y=1,6
G1 X10 Y2 F9000 ; Moving to X=10 Y=2
G1 X-9,6 Y2 F900 E184,865 ; Extruding to X=-9,6 Y=2
G1 X-9,2 Y2,4 F9000 ; Moving to X=-9,2 Y=2,4
G1 X9,6 Y2,4 F900 E185,094 ; Extruding to X=9,6 Y=2,4
G1 X10 Y2,8 F9000 ; Moving to X=10 Y=2,8
G1 X-9,6 Y2,8 F900 E185,333 ; Extruding to X=-9,6 Y=2,8
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X9,6 Y3,2 F900 E185,562 ; Extruding to X=9,6 Y=3,2
G1 X10 Y3,6 F9000 ; Moving to X=10 Y=3,6
G1 X-9,6 Y3,6 F900 E185,801 ; Extruding to X=-9,6 Y=3,6
G1 X-9,2 Y4 F9000 ; Moving to X=-9,2 Y=4
G1 X9,6 Y4 F900 E186,03 ; Extruding to X=9,6 Y=4
G1 X10 Y4,4 F9000 ; Moving to X=10 Y=4,4
G1 X-9,6 Y4,4 F900 E186,27 ; Extruding to X=-9,6 Y=4,4
G1 X-9,2 Y4,8 F9000 ; Moving to X=-9,2 Y=4,8
G1 X9,6 Y4,8 F900 E186,499 ; Extruding to X=9,6 Y=4,8
G1 X10 Y5,2 F9000 ; Moving to X=10 Y=5,2
G1 X-9,6 Y5,2 F900 E186,738 ; Extruding to X=-9,6 Y=5,2
G1 X-9,2 Y5,6 F9000 ; Moving to X=-9,2 Y=5,6
G1 X9,6 Y5,6 F900 E186,967 ; Extruding to X=9,6 Y=5,6
G1 X10 Y6 F9000 ; Moving to X=10 Y=6
G1 X-9,6 Y6 F900 E187,206 ; Extruding to X=-9,6 Y=6
G1 X-9,2 Y6,4 F9000 ; Moving to X=-9,2 Y=6,4
G1 X9,6 Y6,4 F900 E187,435 ; Extruding to X=9,6 Y=6,4
G1 X10 Y6,8 F9000 ; Moving to X=10 Y=6,8
G1 X-9,6 Y6,8 F900 E187,674 ; Extruding to X=-9,6 Y=6,8
G1 X-9,2 Y7,2 F9000 ; Moving to X=-9,2 Y=7,2
G1 X9,6 Y7,2 F900 E187,904 ; Extruding to X=9,6 Y=7,2
G1 X10 Y7,6 F9000 ; Moving to X=10 Y=7,6
G1 X-9,6 Y7,6 F900 E188,143 ; Extruding to X=-9,6 Y=7,6
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X9,6 Y8 F900 E188,372 ; Extruding to X=9,6 Y=8
G1 X10 Y8,4 F9000 ; Moving to X=10 Y=8,4
G1 X-9,6 Y8,4 F900 E188,611 ; Extruding to X=-9,6 Y=8,4
G1 X-9,2 Y8,8 F9000 ; Moving to X=-9,2 Y=8,8
G1 X9,6 Y8,8 F900 E188,84 ; Extruding to X=9,6 Y=8,8
G1 X10 Y9,2 F9000 ; Moving to X=10 Y=9,2
G1 X-9,6 Y9,2 F900 E189,079 ; Extruding to X=-9,6 Y=9,2
G1 X-9,2 Y9,6 F9000 ; Moving to X=-9,2 Y=9,6
G1 X9,6 Y9,6 F900 E189,309 ; Extruding to X=9,6 Y=9,6
G1 X-9,2 Y-9,6 F9000 ; Moving to X=-9,2 Y=-9,6
G1 X-9,6 Y-9,6 F900 E189,314 ; Extruding to X=-9,6 Y=-9,6
G1 X-9,2 Y-8,8 F9000 ; Moving to X=-9,2 Y=-8,8
G1 X-9,6 Y-8,8 F900 E189,318 ; Extruding to X=-9,6 Y=-8,8
G1 X-9,2 Y-8 F9000 ; Moving to X=-9,2 Y=-8
G1 X-9,6 Y-8 F900 E189,323 ; Extruding to X=-9,6 Y=-8
G1 X-9,2 Y-7,2 F9000 ; Moving to X=-9,2 Y=-7,2
G1 X-9,6 Y-7,2 F900 E189,328 ; Extruding to X=-9,6 Y=-7,2
G1 X-9,2 Y-6,4 F9000 ; Moving to X=-9,2 Y=-6,4
G1 X-9,6 Y-6,4 F900 E189,333 ; Extruding to X=-9,6 Y=-6,4
G1 X-9,2 Y-5,6 F9000 ; Moving to X=-9,2 Y=-5,6
G1 X-9,6 Y-5,6 F900 E189,338 ; Extruding to X=-9,6 Y=-5,6
G1 X-9,2 Y-4,8 F9000 ; Moving to X=-9,2 Y=-4,8
G1 X-9,6 Y-4,8 F900 E189,343 ; Extruding to X=-9,6 Y=-4,8
G1 X-9,2 Y-4 F9000 ; Moving to X=-9,2 Y=-4
G1 X-9,6 Y-4 F900 E189,348 ; Extruding to X=-9,6 Y=-4
G1 X-9,2 Y-3,2 F9000 ; Moving to X=-9,2 Y=-3,2
G1 X-9,6 Y-3,2 F900 E189,353 ; Extruding to X=-9,6 Y=-3,2
G1 X-9,2 Y-2,4 F9000 ; Moving to X=-9,2 Y=-2,4
G1 X-9,6 Y-2,4 F900 E189,357 ; Extruding to X=-9,6 Y=-2,4
G1 X-9,2 Y-1,6 F9000 ; Moving to X=-9,2 Y=-1,6
G1 X-9,6 Y-1,6 F900 E189,362 ; Extruding to X=-9,6 Y=-1,6
G1 X-9,2 Y-0,8 F9000 ; Moving to X=-9,2 Y=-0,8
G1 X-9,6 Y-0,8 F900 E189,367 ; Extruding to X=-9,6 Y=-0,8
G1 X-9,2 Y0 F9000 ; Moving to X=-9,2 Y=0
G1 X-9,6 Y0 F900 E189,372 ; Extruding to X=-9,6 Y=0
G1 X-9,2 Y0,8 F9000 ; Moving to X=-9,2 Y=0,8
G1 X-9,6 Y0,8 F900 E189,377 ; Extruding to X=-9,6 Y=0,8
G1 X-9,2 Y1,6 F9000 ; Moving to X=-9,2 Y=1,6
G1 X-9,6 Y1,6 F900 E189,382 ; Extruding to X=-9,6 Y=1,6
G1 X-9,2 Y2,4 F9000 ; Moving to X=-9,2 Y=2,4
G1 X-9,6 Y2,4 F900 E189,387 ; Extruding to X=-9,6 Y=2,4
G1 X-9,2 Y3,2 F9000 ; Moving to X=-9,2 Y=3,2
G1 X-9,6 Y3,2 F900 E189,392 ; Extruding to X=-9,6 Y=3,2
G1 X-9,2 Y4 F9000 ; Moving to X=-9,2 Y=4
G1 X-9,6 Y4 F900 E189,396 ; Extruding to X=-9,6 Y=4
G1 X-9,2 Y4,8 F9000 ; Moving to X=-9,2 Y=4,8
G1 X-9,6 Y4,8 F900 E189,401 ; Extruding to X=-9,6 Y=4,8
G1 X-9,2 Y5,6 F9000 ; Moving to X=-9,2 Y=5,6
G1 X-9,6 Y5,6 F900 E189,406 ; Extruding to X=-9,6 Y=5,6
G1 X-9,2 Y6,4 F9000 ; Moving to X=-9,2 Y=6,4
G1 X-9,6 Y6,4 F900 E189,411 ; Extruding to X=-9,6 Y=6,4
G1 X-9,2 Y7,2 F9000 ; Moving to X=-9,2 Y=7,2
G1 X-9,6 Y7,2 F900 E189,416 ; Extruding to X=-9,6 Y=7,2
G1 X-9,2 Y8 F9000 ; Moving to X=-9,2 Y=8
G1 X-9,6 Y8 F900 E189,421 ; Extruding to X=-9,6 Y=8
G1 X-9,2 Y8,8 F9000 ; Moving to X=-9,2 Y=8,8
G1 X-9,6 Y8,8 F900 E189,426 ; Extruding to X=-9,6 Y=8,8
G1 X-9,2 Y9,6 F9000 ; Moving to X=-9,2 Y=9,6
G1 X-9,6 Y9,6 F900 E189,431 ; Extruding to X=-9,6 Y=9,6
; shutdown print
G1 X-200 Y-200; Move the X/Y away from the printed object
M104 S0; Turn off the extruder temperature
; Build consumes : 189,431 mm Filament
; Build Time : 11 hours and 47 minutes and 18,871 seconds
