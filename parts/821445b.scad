use <../lib.scad>
use <821445a.scad>
function ldraw_lib__821445b() = [
// 0 Sticker  2.9 x  4.8 Trapezoid with Blue Stripes Right
// 0 Name: 821445b.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 821445a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__821445a()],
];
module ldraw_lib__821445b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821445b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821445b(line=0.2);