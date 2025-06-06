use <../lib.scad>
use <s/3010pzrs01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pzr() = [
// 0 Brick  1 x  4 with Dark Azure Bow Tie Pattern
// 0 Name: 3010pzr.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb250, Clown, Krusty
// 0 !KEYWORDS Rebrickable 3010pr0053, Set 41632, Simpsons
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010pzrs01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzrs01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3010pzrs01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzrs01()],
// 
// 3 16 -40 24 -10 40 24 -10 0 14.5 -10
  [3,16,-40,24,-10,40,24,-10,0,14.5,-10],
// 4 16 -40 0 -10 -13.75 1.25 -10 13.75 1.25 -10 40 0 -10
  [4,16,-40,0,-10,-13.75,1.25,-10,13.75,1.25,-10,40,0,-10],
// 4 16 -13.75 1.25 -10 -10.75 1.5 -10 10.75 1.5 -10 13.75 1.25 -10
  [4,16,-13.75,1.25,-10,-10.75,1.5,-10,10.75,1.5,-10,13.75,1.25,-10],
// 3 16 -10.75 1.5 -10 0 2.5 -10 10.75 1.5 -10
  [3,16,-10.75,1.5,-10,0,2.5,-10,10.75,1.5,-10],
];
module ldraw_lib__3010pzr(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzr(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzr(line=0.2);