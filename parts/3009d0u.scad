use <../lib.scad>
use <3009.scad>
use <6350441a.scad>
function ldraw_lib__3009d0u() = [
// 0 Brick  1 x  6 with Metallic Light Blue and Silver Dots and Stars Sticker
// 0 Name: 3009d0u.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3009pb243, Set 40484
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6350441a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6350441a()],
];
module ldraw_lib__3009d0u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009d0u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009d0u(line=0.2);