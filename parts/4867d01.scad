use <../lib.scad>
use <164325b.scad>
use <164325d.scad>
use <4867.scad>
function ldraw_lib__4867d01() = [
// 0 Tail Plane with Emirates Airlines Logo Sticker
// 0 Name: 4867d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS  Airliner,  Brickowl 949698,  Plane,  Rebrickable 164325
// 0 !KEYWORDS Bricklink 1973stk01, Set 1973
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4867.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4867()],
// 1 16 2 0 0 0 -1 0 0 0 -1 1 0 0 164325d.dat
  [1,16,2,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__164325d()],
// 1 16 -2 0 0 0 1 0 0 0 -1 -1 0 0 164325b.dat
  [1,16,-2,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__164325b()],
];
module ldraw_lib__4867d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4867d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4867d01(line=0.2);