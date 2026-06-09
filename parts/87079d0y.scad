use <../lib.scad>
use <6148328b.scad>
use <87079.scad>
function ldraw_lib__87079d0y() = [
// 0 Tile  2 x  4 with White "PORSCHE LMP1 HY" on Blue and Red Background Sticker
// 0 Name: 87079d0y.dat
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
// 0 !KEYWORDS Bricklink 87079pb0534, Porsche 919 Hybrid and 917K Pit Lane
// 0 !KEYWORDS set 75876, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328b()],
];
module ldraw_lib__87079d0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d0y(line=0.2);