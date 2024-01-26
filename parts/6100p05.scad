use <../lib.scad>
use <s/6100s02.scad>
use <s/6100s06.scad>
use <s/6100s07.scad>
function ldraw_lib__6100p05() = [
// 0 Baseplate 32 x 32 Road 9-Stud 3-Lane w/ Centre & Left Numbered
// 0 Name: 6100p05.dat
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
// 4 16 -264 0 -114 -136 0 -114 -136 0 320 -264 0 320
  [4,16,-264,0,-114,-136,0,-114,-136,0,320,-264,0,320],
// 4 16 -136 0 -114 -106 0 -114 -106 0 15 -136 0 15
  [4,16,-136,0,-114,-106,0,-114,-106,0,15,-136,0,15],
// 4 16 -64 0 40 64 0 40 64 0 320 -64 0 320
  [4,16,-64,0,40,64,0,40,64,0,320,-64,0,320],
// 4 16 -136 0 15 136 0 15 136 0 40 -136 0 40
  [4,16,-136,0,15,136,0,15,136,0,40,-136,0,40],
// 4 16 -110 0 -284 -124 0 -284 -124 0 -296 -110 0 -296
  [4,16,-110,0,-284,-124,0,-284,-124,0,-296,-110,0,-296],
// 4 16 124 0 -284 110 0 -284 110 0 -296 124 0 -296
  [4,16,124,0,-284,110,0,-284,110,0,-296,124,0,-296],
// 4 15 110 0 -284 70 0 -284 70 0 -296 110 0 -296
  [4,15,110,0,-284,70,0,-284,70,0,-296,110,0,-296],
// 4 15 50 0 -284 10 0 -284 10 0 -296 50 0 -296
  [4,15,50,0,-284,10,0,-284,10,0,-296,50,0,-296],
// 4 15 -10 0 -284 -50 0 -284 -50 0 -296 -10 0 -296
  [4,15,-10,0,-284,-50,0,-284,-50,0,-296,-10,0,-296],
// 4 15 -70 0 -284 -110 0 -284 -110 0 -296 -70 0 -296
  [4,15,-70,0,-284,-110,0,-284,-110,0,-296,-70,0,-296],
// 4 16 70 0 -284 50 0 -284 50 0 -296 70 0 -296
  [4,16,70,0,-284,50,0,-284,50,0,-296,70,0,-296],
// 4 16 10 0 -284 -10 0 -284 -10 0 -296 10 0 -296
  [4,16,10,0,-284,-10,0,-284,-10,0,-296,10,0,-296],
// 4 16 -50 0 -284 -70 0 -284 -70 0 -296 -50 0 -296
  [4,16,-50,0,-284,-70,0,-284,-70,0,-296,-50,0,-296],
// 4 16 -199 0 -114 -224 0 -114 -224 0 -126 -199 0 -126
  [4,16,-199,0,-114,-224,0,-114,-224,0,-126,-199,0,-126],
// 4 15 -224 0 -114 -264 0 -114 -264 0 -126 -224 0 -126
  [4,15,-224,0,-114,-264,0,-114,-264,0,-126,-224,0,-126],
// 4 15 -159 0 -114 -199 0 -114 -199 0 -126 -159 0 -126
  [4,15,-159,0,-114,-199,0,-114,-199,0,-126,-159,0,-126],
// 4 16 -134 0 -114 -159 0 -114 -159 0 -126 -134 0 -126
  [4,16,-134,0,-114,-159,0,-114,-159,0,-126,-134,0,-126],
// 4 15 -106 0 -114 -134 0 -114 -134 0 -126 -94 0 -126
  [4,15,-106,0,-114,-134,0,-114,-134,0,-126,-94,0,-126],
// 4 15 -106 0 15 -106 0 -114 -94 0 -126 -94 0 15
  [4,15,-106,0,15,-106,0,-114,-94,0,-126,-94,0,15],
// 4 15 264 0 -34 106 0 -34 94 0 -46 264 0 -46
  [4,15,264,0,-34,106,0,-34,94,0,-46,264,0,-46],
// 4 15 70 0 -34 -70 0 -34 -70 0 -46 70 0 -46
  [4,15,70,0,-34,-70,0,-34,-70,0,-46,70,0,-46],
// 4 15 106 0 -34 106 0 15 94 0 15 94 0 -46
  [4,15,106,0,-34,106,0,15,94,0,15,94,0,-46],
// 4 16 124 0 320 76 0 320 76 0 40 124 0 40
  [4,16,124,0,320,76,0,320,76,0,40,124,0,40],
// 4 15 136 0 320 124 0 320 124 0 40 136 0 40
  [4,15,136,0,320,124,0,320,124,0,40,136,0,40],
// 4 15 76 0 320 64 0 320 64 0 40 76 0 40
  [4,15,76,0,320,64,0,320,64,0,40,76,0,40],
// 4 15 -64 0 320 -76 0 320 -76 0 40 -64 0 40
  [4,15,-64,0,320,-76,0,320,-76,0,40,-64,0,40],
// 4 15 -124 0 320 -136 0 320 -136 0 40 -124 0 40
  [4,15,-124,0,320,-136,0,320,-136,0,40,-124,0,40],
// 4 16 264 0 320 136 0 320 136 0 -34 264 0 -34
  [4,16,264,0,320,136,0,320,136,0,-34,264,0,-34],
// 4 16 136 0 15 106 0 15 106 0 -34 136 0 -34
  [4,16,136,0,15,106,0,15,106,0,-34,136,0,-34],
// 4 16 94.5 0 16 -94.5 0 16 -94.5 0 -34 94.5 0 -34
  [4,16,94.5,0,16,-94.5,0,16,-94.5,0,-34,94.5,0,-34],
// 4 16 264 0 -46 -94.5 0 -46 -94.5 0 -74 264 0 -74
  [4,16,264,0,-46,-94.5,0,-46,-94.5,0,-74,264,0,-74],
// 4 16 264 0 -74 202 0 -74 202 0 -176 265 0 -135
  [4,16,264,0,-74,202,0,-74,202,0,-176,265,0,-135],
// 4 16 137 0 -74 17 0 -74 17 0 -176 137 0 -176
  [4,16,137,0,-74,17,0,-74,17,0,-176,137,0,-176],
// 4 16 202 0 -176 -8 0 -176 -8 0 -278 125 0 -275
  [4,16,202,0,-176,-8,0,-176,-8,0,-278,125,0,-275],
// 3 16 202 0 -176 125 0 -275 265 0 -134
  [3,16,202,0,-176,125,0,-275,265,0,-134],
// 4 16 -17 0 -98 -94.5 0 -126.5 -8 0 -176 -8 0 -98
  [4,16,-17,0,-98,-94.5,0,-126.5,-8,0,-176,-8,0,-98],
// 4 16 -8 0 -176 -94.5 0 -126.5 -124 0 -275 -8 0 -277
  [4,16,-8,0,-176,-94.5,0,-126.5,-124,0,-275,-8,0,-277],
// 4 16 -94 0 -126 -264 0 -126 -264 0 -135 -124 0 -275
  [4,16,-94,0,-126,-264,0,-126,-264,0,-135,-124,0,-275],
// 4 16 -17 0 -74 -94.5 0 -74 -94.5 0 -126.5 -17 0 -98
  [4,16,-17,0,-74,-94.5,0,-74,-94.5,0,-126.5,-17,0,-98],
// 4 16 94 0 -34 70 0 -34 70 0 -47 94 0 -47
  [4,16,94,0,-34,70,0,-34,70,0,-47,94,0,-47],
// 4 16 -70 0 -34 -94.5 0 -34 -94.5 0 -47 -70 0 -47
  [4,16,-70,0,-34,-94.5,0,-34,-94.5,0,-47,-70,0,-47],
// 3 16 174.6 0 -151 202 0 -151 202 0 -121
  [3,16,174.6,0,-151,202,0,-151,202,0,-121],
// 3 16 202 0 -89 202 0 -74 187 0 -74
  [3,16,202,0,-89,202,0,-74,187,0,-74],
// 3 16 150 0 -74 137 0 -74 137 0 -89
  [3,16,150,0,-74,137,0,-74,137,0,-89],
// 3 16 162 0 -119 137 0 -119 137 0 -154
  [3,16,162,0,-119,137,0,-119,137,0,-154],
// 3 16 177 0 -112 162 0 -119 137 0 -154
  [3,16,177,0,-112,162,0,-119,137,0,-154],
// 4 16 162 0 -119 177 0 -112 177 0 -99 162 0 -99
  [4,16,162,0,-119,177,0,-112,177,0,-99,162,0,-99],
// 1 15 2 0 -124 1 0 0 0 1 0 0 0 1 s\6100s06.dat
  [1,15,2,0,-124,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6100s06()],
// 1 15 172 0 -124 1 0 0 0 1 0 0 0 1 s\6100s07.dat
  [1,15,172,0,-124,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6100s07()],
];
module ldraw_lib__6100p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6100p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6100p05(line=0.2);