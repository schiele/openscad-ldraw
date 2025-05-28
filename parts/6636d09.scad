use <../lib.scad>
use <6283148q2.scad>
use <6636.scad>
function ldraw_lib__6636d09() = [
// 0 Tile  1 x  6 with 2 Black Triangles on Olive Green Up Right Sticker
// 0 Name: 6636d09.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6636pb244R, Set 42110
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6283148q2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6283148q2()],
];
module ldraw_lib__6636d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d09(line=0.2);