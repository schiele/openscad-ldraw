use <../lib.scad>
use <197885d.scad>
use <2345.scad>
function ldraw_lib__2345d01() = [
// 0 Panel Wall  3 x  3 x  6 Corner with Fire Logo Sticker
// 0 Name: 2345d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2345pb09, Fire boat, Set 4020, ship
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2345.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2345()],
// 1 16 10 48 -10 .70711 -.70711 0 0 0 -1 .70711 .70711 0 197885d.dat
  [1,16,10,48,-10,.70711,-.70711,0,0,0,-1,.70711,.70711,0, ldraw_lib__197885d()],
];
module ldraw_lib__2345d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2345d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2345d01(line=0.2);