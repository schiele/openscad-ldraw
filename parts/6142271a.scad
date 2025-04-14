use <../lib.scad>
use <s/6142271as01.scad>
use <s/6142271as02.scad>
use <s/6142271as03.scad>
use <s/6142271as04.scad>
use <s/6142271as05.scad>
function ldraw_lib__6142271a() = [
// 0 Sticker  1.8 x  4 with Dark Grey Rear Windshield with Black Air Vents and White Audi Logo on White Face
// 0 Name: 6142271a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75873stk01a, Brickowl 427960, LMS, R8, Rebrickable 24755
// 0 !KEYWORDS Set 75873, Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 20.7523 1 0 0 0 1 0 0 0 1 s\6142271as01.dat
  [1,16,0,0,20.7523,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271as01()],
// 1 16 0 0 20.7217 1 0 0 0 1 0 0 0 1 s\6142271as02.dat
  [1,16,0,0,20.7217,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271as02()],
// 1 16 0 0 -20.9783 1 0 0 0 1 0 0 0 1 s\6142271as03.dat
  [1,16,0,0,-20.9783,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271as03()],
// 1 16 0 0 -21.0097 1 0 0 0 1 0 0 0 1 s\6142271as04.dat
  [1,16,0,0,-21.0097,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271as04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142271as05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142271as05()],
];
module ldraw_lib__6142271a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142271a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142271a(line=0.2);