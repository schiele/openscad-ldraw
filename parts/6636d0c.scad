use <../lib.scad>
use <6177954a.scad>
use <6636.scad>
function ldraw_lib__6636d0c() = [
// 0 Tile  1 x  6 with Black and White Chequered Sticker
// 0 Name: 6636d0c.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 6636pb269, Set 75879
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177954a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177954a()],
];
module ldraw_lib__6636d0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d0c(line=0.2);