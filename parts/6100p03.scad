use <../lib.scad>
use <s/6100s02.scad>
use <s/6100s06.scad>
use <s/6100s07.scad>
function ldraw_lib__6100p03() = [
// 0 Baseplate 32 x 32 Road 9-Stud 3-Lane with Left & Right Numbered
// 0 Name: 6100p03.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6100s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6100s02()],
// 4 16 -124 0 40 -76 0 40 -76 0 320 -124 0 320
  [4,16,-124,0,40,-76,0,40,-76,0,320,-124,0,320],
// 4 16 -264 0 12 -136 0 12 -136 0 320 -264 0 320
  [4,16,-264,0,12,-136,0,12,-136,0,320,-264,0,320],
// 3 16 -124 0 -275 -91 0 -98 -141 0 -156
  [3,16,-124,0,-275,-91,0,-98,-141,0,-156],
// 3 16 -124 0 -275 -141 0 -156 -243 0 -156
  [3,16,-124,0,-275,-141,0,-156,-243,0,-156],
// 4 15 -103 0 -91 -91 0 -98 -91 0 12 -103 0 12
  [4,15,-103,0,-91,-91,0,-98,-91,0,12,-103,0,12],
// 4 15 -255 0 -144 -243 0 -156 -141 0 -156 -148 0 -144
  [4,15,-255,0,-144,-243,0,-156,-141,0,-156,-148,0,-144],
// 4 15 -148 0 -144 -141 0 -156 -91 0 -98 -103 0 -91
  [4,15,-148,0,-144,-141,0,-156,-91,0,-98,-103,0,-91],
// 4 15 103 0 12 91 0 12 91 0 -98 103 0 -91
  [4,15,103,0,12,91,0,12,91,0,-98,103,0,-91],
// 4 15 148 0 -144 141 0 -156 243 0 -156 255 0 -144
  [4,15,148,0,-144,141,0,-156,243,0,-156,255,0,-144],
// 4 15 103 0 -91 91 0 -98 141 0 -156 148 0 -144
  [4,15,103,0,-91,91,0,-98,141,0,-156,148,0,-144],
// 3 16 141 0 -156 91 0 -98 124 0 -275
  [3,16,141,0,-156,91,0,-98,124,0,-275],
// 3 16 243 0 -156 141 0 -156 124 0 -275
  [3,16,243,0,-156,141,0,-156,124,0,-275],
// 4 16 -64 0 40 64 0 40 64 0 320 -64 0 320
  [4,16,-64,0,40,64,0,40,64,0,320,-64,0,320],
// 4 16 -136 0 12 136 0 12 136 0 40 -136 0 40
  [4,16,-136,0,12,136,0,12,136,0,40,-136,0,40],
// 4 16 -91 0 -98 91 0 -98 91 0 12 -91 0 12
  [4,16,-91,0,-98,91,0,-98,91,0,12,-91,0,12],
// 4 16 91 0 -98 -91 0 -98 -124 0 -275 124 0 -275
  [4,16,91,0,-98,-91,0,-98,-124,0,-275,124,0,-275],
// 4 16 124 0 320 76 0 320 76 0 40 124 0 40
  [4,16,124,0,320,76,0,320,76,0,40,124,0,40],
// 4 16 264 0 320 136 0 320 136 0 12 264 0 12
  [4,16,264,0,320,136,0,320,136,0,12,264,0,12],
// 4 16 264 0 12 220 0 12 220 0 -102 264 0 -135
  [4,16,264,0,12,220,0,12,220,0,-102,264,0,-135],
// 4 16 264 0 -135 220 0 -102 148 0 -144 255 0 -144
  [4,16,264,0,-135,220,0,-102,148,0,-144,255,0,-144],
// 3 16 148 0 -144 220 0 -102 155 0 -102
  [3,16,148,0,-144,220,0,-102,155,0,-102],
// 3 16 148 0 -144 155 0 -102 103 0 -91
  [3,16,148,0,-144,155,0,-102,103,0,-91],
// 4 16 103 0 -91 155 0 -102 155 0 12 103 0 12
  [4,16,103,0,-91,155,0,-102,155,0,12,103,0,12],
// 4 16 155 0 0 220 0 0 220 0 15 155 0 15
  [4,16,155,0,0,220,0,0,220,0,15,155,0,15],
// 4 16 -264 0 12 -209 0 0 -175 0 0 -103 0 12
  [4,16,-264,0,12,-209,0,0,-175,0,0,-103,0,12],
// 4 16 -264 0 12 -264 0 -135 -209 0 -24 -209 0 0
  [4,16,-264,0,12,-264,0,-135,-209,0,-24,-209,0,0],
// 4 16 -200 0 -102 -255 0 -144 -148 0 -144 -175 0 -102
  [4,16,-200,0,-102,-255,0,-144,-148,0,-144,-175,0,-102],
// 4 16 -264 0 -135 -255 0 -144 -200 0 -102 -209 0 -24
  [4,16,-264,0,-135,-255,0,-144,-200,0,-102,-209,0,-24],
// 3 16 -200 0 -24 -209 0 -24 -200 0 -102
  [3,16,-200,0,-24,-209,0,-24,-200,0,-102],
// 4 16 -175 0 0 -175 0 -102 -103 0 -91 -103 0 12
  [4,16,-175,0,0,-175,0,-102,-103,0,-91,-103,0,12],
// 3 16 -175 0 -102 -148 0 -144 -103 0 -91
  [3,16,-175,0,-102,-148,0,-144,-103,0,-91],
// 3 16 192.6 0 -77 220 0 -77 220 0 -47
  [3,16,192.6,0,-77,220,0,-77,220,0,-47],
// 3 16 220 0 -15 220 0 0 205 0 0
  [3,16,220,0,-15,220,0,0,205,0,0],
// 3 16 168 0 0 155 0 0 155 0 -15
  [3,16,168,0,0,155,0,0,155,0,-15],
// 3 16 180 0 -45 155 0 -45 155 0 -80
  [3,16,180,0,-45,155,0,-45,155,0,-80],
// 3 16 195 0 -38 180 0 -45 155 0 -80
  [3,16,195,0,-38,180,0,-45,155,0,-80],
// 4 16 180 0 -45 195 0 -38 195 0 -25 180 0 -25
  [4,16,180,0,-45,195,0,-38,195,0,-25,180,0,-25],
// 1 15 -190 0 -50 1 0 0 0 1 0 0 0 1 s\6100s06.dat
  [1,15,-190,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6100s06()],
// 1 15 190 0 -50 1 0 0 0 1 0 0 0 1 s\6100s07.dat
  [1,15,190,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6100s07()],
// 4 15 136 0 320 124 0 320 124 0 40 136 0 40
  [4,15,136,0,320,124,0,320,124,0,40,136,0,40],
// 4 15 76 0 320 64 0 320 64 0 40 76 0 40
  [4,15,76,0,320,64,0,320,64,0,40,76,0,40],
// 4 15 -64 0 320 -76 0 320 -76 0 40 -64 0 40
  [4,15,-64,0,320,-76,0,320,-76,0,40,-64,0,40],
// 4 15 -124 0 320 -136 0 320 -136 0 40 -124 0 40
  [4,15,-124,0,320,-136,0,320,-136,0,40,-124,0,40],
// 4 15 124 0 -284 -124 0 -284 -124 0 -296 124 0 -296
  [4,15,124,0,-284,-124,0,-284,-124,0,-296,124,0,-296],
];
module ldraw_lib__6100p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6100p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6100p03(line=0.2);