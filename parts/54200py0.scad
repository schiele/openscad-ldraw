use <../lib.scad>
use <s/54200py0s01.scad>
use <s/54200s01.scad>
function ldraw_lib__54200py0() = [
// 0 Slope Brick 31  1 x  1 x  0.667 with 30 Silver Dots Pattern
// 0 Name: 54200py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 54200pb107, cheese, GR, Rebrickable 54200pr0006, Set 76901
// 0 !KEYWORDS Speed Champions, Supra, Toyota
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2022-07-13 [Jaco] added keyword Cheese
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54200s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54200s01()],
// 1 16 0 -10 0 1 0 0 0 1 -.6 0 0 1 s\54200py0s01.dat
  [1,16,0,-10,0,1,0,0,0,1,-.6,0,0,1, ldraw_lib__s__54200py0s01()],
];
module ldraw_lib__54200py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200py0(line=0.2);