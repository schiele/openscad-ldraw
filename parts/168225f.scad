use <../lib.scad>
use <168265b.scad>
function ldraw_lib__168225f() = [
// 0 =Sticker  0.7 x  1.5 with Black Train Logo
// 0 Name: 168225f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Freight rail runner, set 4564
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168265b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168265b()],
];
module ldraw_lib__168225f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168225f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168225f(line=0.2);