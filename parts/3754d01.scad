use <../lib.scad>
use <170877a.scad>
use <3754.scad>
function ldraw_lib__3754d01() = [
// 0 Brick  1 x  6 x  5 with Map of Race Track and Time Display Sticker
// 0 Name: 3754d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS BrickLink 3754pb06, set 6337
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3754.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3754()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 170877a.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__170877a()],
];
module ldraw_lib__3754d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3754d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3754d01(line=0.2);