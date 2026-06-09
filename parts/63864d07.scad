use <../lib.scad>
use <6177954v.scad>
use <63864.scad>
function ldraw_lib__63864d07() = [
// 0 Tile  1 x  3 with Logos on Red and White Background Left Sticker
// 0 Name: 63864d07.dat
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
// 0 !KEYWORDS Bricklink 63864pb136L, Set 75879
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 63864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63864()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177954v.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177954v()],
];
module ldraw_lib__63864d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864d07(line=0.2);