use <../lib.scad>
use <3070b.scad>
use <6148328bj.scad>
function ldraw_lib__3070bd09() = [
// 0 Tile  1 x  1 with White Mobil 1 Logo on Black Background Sticker
// 0 Name: 3070bd09.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3070pb127, Porsche 919 Hybrid and 917K Pit Lane, Set 75879
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328bj.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328bj()],
];
module ldraw_lib__3070bd09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bd09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bd09(line=0.2);