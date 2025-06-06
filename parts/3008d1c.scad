use <../lib.scad>
use <004488b.scad>
use <3008.scad>
function ldraw_lib__3008d1c() = [
// 0 Brick  1 x  8 with Black "COMPANY" Sign on Red Background Sticker
// 0 Name: 3008d1c.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3008pb095, set 364
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3008()],
// 1 16 -28 12 -10 1 0 0 0 0 -1 0 1 0 004488b.dat
  [1,16,-28,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004488b()],
];
module ldraw_lib__3008d1c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008d1c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008d1c(line=0.2);