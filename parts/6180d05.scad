use <../lib.scad>
use <6177973ah.scad>
use <6180.scad>
function ldraw_lib__6180d05() = [
// 0 Plate  4 x  6 with 12 Studs on Three Edges with Mercedes AMG Petronas Formula One Team Logo on White Background Sticker
// 0 Name: 6180d05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6180pb199, Set 75883
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6180.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6180()],
// 1 16 0 0 -8 1 0 0 0 1 0 0 0 1 6177973ah.dat
  [1,16,0,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__6177973ah()],
];
module ldraw_lib__6180d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6180d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6180d05(line=0.2);