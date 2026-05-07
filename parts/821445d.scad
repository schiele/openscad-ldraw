use <../lib.scad>
use <821445c.scad>
function ldraw_lib__821445d() = [
// 0 Sticker  0.9 x  4.1 with Blue Stripes Right
// 0 Name: 821445d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Hovercraft, set 8824, Technic
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 821445c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__821445c()],
];
module ldraw_lib__821445d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821445d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821445d(line=0.2);