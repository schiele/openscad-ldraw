use <../lib.scad>
use <57786.scad>
use <57789.scad>
function ldraw_lib__59278p01() = [
// 0 Boat Hull Floating 72 x 18 with Light Bluish Grey Deck
// 0 Name: 59278p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 57789c01, Rebrickable 57789c01, Set 7994
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 57789.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57789()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 57786.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57786()],
];
module ldraw_lib__59278p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59278p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59278p01(line=0.2);