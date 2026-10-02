use <../lib.scad>
use <3004.scad>
use <6177969af.scad>
function ldraw_lib__3004d1h() = [
// 0 Brick  1 x  2 with Red "2" and Black Laurel Wreath Sticker
// 0 Name: 3004d1h.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6177969af.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6177969af()],
];
module ldraw_lib__3004d1h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d1h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d1h(line=0.2);