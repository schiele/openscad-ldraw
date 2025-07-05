use <../lib.scad>
use <165395d.scad>
function ldraw_lib__821405b() = [
// 0 =Sticker  0.7 x  3.9 with Octan Logo and Text
// 0 Name: 821405b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6663stk01, BrickOwl 867058, Rebrickable 821405, Set 6663
// 0 !KEYWORDS Speedboat, Wave rebel
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165395d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165395d()],
];
module ldraw_lib__821405b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821405b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821405b(line=0.2);