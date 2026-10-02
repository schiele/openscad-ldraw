use <../lib.scad>
use <14769.scad>
use <6177973l.scad>
function ldraw_lib__14769d0y() = [
// 0 Tile  2 x  2 Round with White "STOP" on Red Background Sticker
// 0 Name: 14769d0y.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 14769pb675, Set 75883
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177973l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177973l()],
];
module ldraw_lib__14769d0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769d0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769d0y(line=0.2);