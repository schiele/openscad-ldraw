use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pxqs01.scad>
use <s/973s01.scad>
function ldraw_lib__973pxq() = [
// 0 Minifig Torso with White Collar and Button Pattern
// 0 Name: 973pxq.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3329, Powerpuff Girls, Princess Morbucks, set 41287
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pxqs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxqs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pxqs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxqs01()],
];
module ldraw_lib__973pxq(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pxq(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pxq(line=0.2);