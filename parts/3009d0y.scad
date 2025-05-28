use <../lib.scad>
use <004488f.scad>
use <3009.scad>
function ldraw_lib__3009d0y() = [
// 0 Brick  1 x  6 with  3 Black Spots on White Background Left Sticker
// 0 Name: 3009d0y.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3009pb096L, set 364
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 -29 12 -10 1 0 0 0 0 -1 0 1 0 004488f.dat
  [1,16,-29,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004488f()],
];
module ldraw_lib__3009d0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d0y(line=0.2);