use <../lib.scad>
use <s/3004p0gs01.scad>
use <s/3065s01.scad>
function ldraw_lib__3065p06() = [
// 0 Brick  1 x  2 without Centre Stud with Black Smile Pattern
// 0 Name: 3065p06.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3065pb24, Rebrickable 3065pr0006, Set 11040
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3065s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3065s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004p0gs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p0gs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3004p0gs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p0gs01()],
// 3 16 -20 0 -10 0 12.5 -10 20 0 -10
  [3,16,-20,0,-10,0,12.5,-10,20,0,-10],
// 3 16 0 15.7 -10 -20 24 -10 20 24 -10
  [3,16,0,15.7,-10,-20,24,-10,20,24,-10],
];
module ldraw_lib__3065p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3065p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3065p06(line=0.2);