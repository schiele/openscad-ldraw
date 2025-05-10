use <../lib.scad>
use <s/71682pt1s01.scad>
use <s/71682pt1s02.scad>
use <s/71682s02.scad>
function ldraw_lib__71682pt2() = [
// 0 Technic Panel Curved  3 x  2 x  1 with Ferrari Logo Left Pattern
// 0 Name: 71682pt2.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 71682pb005R, Daytona, Ferrari, Rebrickable 71682pr0008
// 0 !KEYWORDS set 42143
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71682s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71682s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\71682pt1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71682pt1s01()],
// 1 16 9 0 -17 0 -1 0 0 0 -1 1 0 0 s\71682pt1s02.dat
  [1,16,9,0,-17,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__71682pt1s02()],
];
module ldraw_lib__71682pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71682pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71682pt2(line=0.2);