use <../lib.scad>
use <168185a.scad>
function ldraw_lib__821405a() = [
// 0 =Sticker  1 x  4 with Red/Green "Octan"
// 0 Name: 821405a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6663stk01, BrickOwl 867058, Pickup truck
// 0 !KEYWORDS Rebrickable 821405, Set 6663, Wave rebel
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168185a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168185a()],
];
module ldraw_lib__821405a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821405a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821405a(line=0.2);