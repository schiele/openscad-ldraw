use <../lib.scad>
use <../p/4-4cylc3.scad>
use <s/4620860as01.scad>
use <s/4650854is02.scad>
function ldraw_lib__4620860j() = [
// 0 Sticker  1.2 x  1.2 Round with Dark Pink Butterfly on Tan Background
// 0 Name: 4620860j.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3315stk01, Brickowl 604777, house, Olivia
// 0 !KEYWORDS Rebrickable 95460, set 3315
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 12 0 0 0 -0.25 0 0 0 12 4-4cylc3.dat
  [1,16,0,0,0,12,0,0,0,-0.25,0,0,0,12, ldraw_lib__4_4cylc3()],
// 1 5 0 0 0 0.8 0 0 0 1 0 0 0 0.8 s\4650854is02.dat
  [1,5,0,0,0,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__s__4650854is02()],
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 s\4620860as01.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4620860as01()],
];
module ldraw_lib__4620860j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620860j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620860j(line=0.2);