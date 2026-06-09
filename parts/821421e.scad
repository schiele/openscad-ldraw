use <../lib.scad>
use <164575f.scad>
function ldraw_lib__821421e() = [
// 0 =Sticker  1.2 x  1.9 with Black Train Logo
// 0 Name: 821421e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4549stk01, Brickowl 664515, Container double stack
// 0 !KEYWORDS Freight train, Rebrickable 821421, Set 4549
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164575f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164575f()],
];
module ldraw_lib__821421e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821421e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821421e(line=0.2);