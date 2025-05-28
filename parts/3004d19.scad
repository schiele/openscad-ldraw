use <../lib.scad>
use <3004.scad>
use <4263304d.scad>
function ldraw_lib__3004d19() = [
// 0 Brick  1 x  2 with Yellow "Santa Fe" in Dark Green Cross and Thick Border Sticker
// 0 Name: 3004d19.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3004pb095, Set 10133
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 4263304d.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4263304d()],
];
module ldraw_lib__3004d19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d19(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d19(line=0.2);