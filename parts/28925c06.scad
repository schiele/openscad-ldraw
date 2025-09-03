use <../lib.scad>
use <28533.scad>
use <28535.scad>
function ldraw_lib__28925c06() = [
// 0 Boat Hull Floating 16 x  8 with Medium Lilac Deck
// 0 Name: 28925c06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 28533c06
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 28533.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28533()],
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 28535.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28535()],
];
module ldraw_lib__28925c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28925c06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28925c06(line=0.2);