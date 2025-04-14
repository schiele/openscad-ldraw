use <../lib.scad>
use <164325d.scad>
function ldraw_lib__164325b() = [
// 0 Sticker  3.8 x  6.8 Tail Plane with Emirates Airlines Logo Right
// 0 Name: 164325b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airliner, Bricklink 1973stk01, Brickowl 949698, Plane
// 0 !KEYWORDS Rebrickable 164325, Set 1973
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 164325d.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__164325d()],
];
module ldraw_lib__164325b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164325b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164325b(line=0.2);