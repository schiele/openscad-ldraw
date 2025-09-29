use <../lib.scad>
use <s/3003s01.scad>
use <s/3004pt5s01.scad>
function ldraw_lib__3003pt2() = [
// 0 Brick  2 x  2 with LEGO Logo with Closed "O" Pattern
// 0 Name: 3003pt2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3003px3, Rebrickable 3003apr0058, Set 614
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\3004pt5s01.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004pt5s01()],
];
module ldraw_lib__3003pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003pt2(line=0.2);