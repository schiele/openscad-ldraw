use <../lib.scad>
use <s/44375bps3s01.scad>
use <s/44375s01.scad>
use <s/44375s03.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__44375bps3() = [
// 0 Dish  6 x  6 Inverted with SW Dark Blue Radial Arcs Pattern
// 0 Name: 44375bps3.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Artoo, astromech, Bricklink 44375bpb23, Dome, R2-D2, radar
// 0 !KEYWORDS Rebrickable 44375bpr0017, set 75379, Star Wars
// 
// 0 !HISTORY 2025-03-20 [notmaster] modified from 44375bps1.dat
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375bps3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375bps3s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44375bps3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375bps3s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44375bps3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375bps3s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44375bps3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375bps3s01()],
];
module ldraw_lib__44375bps3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375bps3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375bps3(line=0.2);