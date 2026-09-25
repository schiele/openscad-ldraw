use <../lib.scad>
use <50950.scad>
use <6177741g.scad>
function ldraw_lib__50950dyh() = [
// 0 Slope Brick Curved  3 x  1 with Black Arc on Transparent Background Left Sticker
// 0 Name: 50950dyh.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 50950.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__50950()],
// 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 6177741g.dat
  [1,16,10,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6177741g()],
];
module ldraw_lib__50950dyh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950dyh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950dyh(line=0.2);