use <../lib.scad>
use <6142617ae.scad>
use <6180.scad>
function ldraw_lib__6180d06() = [
// 0 Plate  4 x  6 with 12 Studs on Three Edges with Yellow "Start" and 5 Orange Lights on Black Background Sticker
// 0 Name: 6180d06.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6180.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6180()],
// 1 16 0 0 -8 1 0 0 0 1 0 0 0 1 6142617ae.dat
  [1,16,0,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__6142617ae()],
];
module ldraw_lib__6180d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180d06(line=0.2);