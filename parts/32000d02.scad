use <../lib.scad>
use <32000.scad>
use <4106752c.scad>
function ldraw_lib__32000d02() = [
// 0 Technic Brick  1 x  2 with Holes with Shovel Arm Up Sticker
// 0 Name: 32000d02.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Pneumatic Front End Loader, Set 8439, Set 8459, Set 8464, Technic
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32000.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32000()],
// 1 16 20 12 0 0 -1 0 0 0 1 -1 0 0 4106752c.dat
  [1,16,20,12,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__4106752c()],
];
module ldraw_lib__32000d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32000d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32000d02(line=0.2);