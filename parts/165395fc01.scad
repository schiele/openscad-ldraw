use <../lib.scad>
use <s/165395fc01s01.scad>
function ldraw_lib__165395fc01() = [
// 0 Sticker  1.4 x  5.3 Cutout Rhombus with Yellow Top (Formed)
// 0 Name: 165395fc01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6551stk01, Brickowl 930700, Flag, race car
// 0 !KEYWORDS Rebrickable 165395, Set 6551
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\165395fc01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__165395fc01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\165395fc01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__165395fc01s01()],
// 5 24 -2 9 0 -2 -9 0 -1.8478 -9.4877 -0.7654 -1.8478 9.4877 0.7654
  [5,24,-2,9,0,-2,-9,0,-1.8478,-9.4877,-0.7654,-1.8478,9.4877,0.7654],
// 5 24 -2.2452 -9 0 -2.2452 9 0 -2.0744 9.4877 -0.8593 -2.0744 9.4877 0.8593
  [5,24,-2.2452,-9,0,-2.2452,9,0,-2.0744,9.4877,-0.8593,-2.0744,9.4877,0.8593],
// 2 24 -2.2452 9 0 -2 9 0
  [2,24,-2.2452,9,0,-2,9,0],
// 2 24 -2 -9 0 -2.2452 -9 0
  [2,24,-2,-9,0,-2.2452,-9,0],
// 2 24 48.75 0 0 3.75 14 0
  [2,24,48.75,0,0,3.75,14,0],
// 2 24 3.75 -14 0 48.75 0 0
  [2,24,3.75,-14,0,48.75,0,0],
// 2 24 3.75 -14 0 2.4375 -14 0
  [2,24,3.75,-14,0,2.4375,-14,0],
// 2 24 2.4375 14 0 3.75 14 0
  [2,24,2.4375,14,0,3.75,14,0],
];
module ldraw_lib__165395fc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165395fc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165395fc01(line=0.2);