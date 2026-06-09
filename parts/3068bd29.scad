use <../lib.scad>
use <3068b.scad>
use <6148328h.scad>
function ldraw_lib__3068bd29() = [
// 0 Tile  2 x  2 with Red Leipzig Circuit on White Background Sticker
// 0 Name: 3068bd29.dat
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
// 0 !KEYWORDS Bricklink 3068pb1198, Porsche 919 Hybrid and 917K Pit Lane
// 0 !KEYWORDS set 75876, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328h()],
];
module ldraw_lib__3068bd29(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd29(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd29(line=0.2);