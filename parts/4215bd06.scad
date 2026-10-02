use <../lib.scad>
use <169675c.scad>
use <4215b.scad>
function ldraw_lib__4215bd06() = [
// 0 Panel  1 x  4 x  3 with Hollow Studs with Three Round Circling Arrows Sticker
// 0 Name: 4215bd06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4215pb041, Cargo Station, container, Freight, Recycle
// 0 !KEYWORDS Set 4555
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215b()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 169675c.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__169675c()],
];
module ldraw_lib__4215bd06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215bd06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215bd06(line=0.2);