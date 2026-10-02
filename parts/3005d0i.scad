use <../lib.scad>
use <3005.scad>
use <6142617ac.scad>
function ldraw_lib__3005d0i() = [
// 0 Brick  1 x  1 with Headlamp on Red Background Left Sticker
// 0 Name: 3005d0i.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6142617ac.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6142617ac()],
];
module ldraw_lib__3005d0i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005d0i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005d0i(line=0.2);