use <../lib.scad>
use <s/3070bp1is01.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp1i() = [
// 0 Tile  1 x  1 with Magenta Cat Face on Bright Pink Background Pattern
// 0 Name: 3070bp1i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS animal, BrickLink 3070pb184, Dots, Extra, Rebrickable 3070bpr9988
// 0 !KEYWORDS Series 3, Set 41921
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bp1is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bp1is01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3070bp1is01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bp1is01()],
// 
// 4 16 -10 0 10 -9 0 9 9 0 9 10 0 10
  [4,16,-10,0,10,-9,0,9,9,0,9,10,0,10],
// 4 16 .8 0 -7.7 -.8 0 -7.7 -10 0 -10 10 0 -10
  [4,16,.8,0,-7.7,-.8,0,-7.7,-10,0,-10,10,0,-10],
// 4 16 -.8 0 -7.7 .8 0 -7.7 .3 0 -7.5 -.3 0 -7.5
  [4,16,-.8,0,-7.7,.8,0,-7.7,.3,0,-7.5,-.3,0,-7.5],
// 3 16 0 0 -7.1 -.3 0 -7.5 .3 0 -7.5
  [3,16,0,0,-7.1,-.3,0,-7.5,.3,0,-7.5],
// 
// 4 29 -9 0 9 -5.9 0 6.7 5.9 0 6.7 9 0 9
  [4,29,-9,0,9,-5.9,0,6.7,5.9,0,6.7,9,0,9],
// 3 29 -5.9 0 6.7 0 0 5.3 5.9 0 6.7
  [3,29,-5.9,0,6.7,0,0,5.3,5.9,0,6.7],
// 3 26 0 0 5.3 -1.2 0 -3.6 1.2 0 -3.6
  [3,26,0,0,5.3,-1.2,0,-3.6,1.2,0,-3.6],
// 4 26 1.6 0 -5.1 1.2 0 -3.6 -1.2 0 -3.6 -1.6 0 -5.1
  [4,26,1.6,0,-5.1,1.2,0,-3.6,-1.2,0,-3.6,-1.6,0,-5.1],
// 4 85 .3 0 -6.6 1.6 0 -5.1 -1.6 0 -5.1 -.3 0 -6.6
  [4,85,.3,0,-6.6,1.6,0,-5.1,-1.6,0,-5.1,-.3,0,-6.6],
// 3 85 .3 0 -6.6 -.3 0 -6.6 0 0 -7.1
  [3,85,.3,0,-6.6,-.3,0,-6.6,0,0,-7.1],
];
module ldraw_lib__3070bp1i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp1i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp1i(line=0.2);