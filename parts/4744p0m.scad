use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4744p0fs01.scad>
use <s/4744p0fs02.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p0m() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Red Tie and White Dots Pattern
// 0 Name: 4744p0m.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 4744pb16, Rebrickable 4744pr0025, Set 1701
// 0 !KEYWORDS Set 1716
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 4 16 -40 48 20 -40 20 20 40 20 20 40 48 20
  [4,16,-40,48,20,-40,20,20,40,20,20,40,48,20],
// 4 16 -40 20 20 -20 0 20 20 0 20 40 20 20
  [4,16,-40,20,20,-20,0,20,20,0,20,40,20,20],
// 1 16 20 20 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0fs01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p0fs02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p0fs02()],
];
module ldraw_lib__4744p0m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p0m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p0m(line=0.2);