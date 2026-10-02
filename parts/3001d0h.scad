use <../lib.scad>
use <3001.scad>
use <6177969ae.scad>
function ldraw_lib__3001d0h() = [
// 0 Brick  2 x  4 with Red "1" and Black Laurel Wreath Sticker
// 0 Name: 3001d0h.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, GT40, Set 75881, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 40 12 0 0 -1 0 0 0 -1 1 0 0 6177969ae.dat
  [1,16,40,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6177969ae()],
];
module ldraw_lib__3001d0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d0h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d0h(line=0.2);