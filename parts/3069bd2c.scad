use <../lib.scad>
use <3069b.scad>
use <6148328bi.scad>
function ldraw_lib__3069bd2c() = [
// 0 Tile  1 x  2 with Dark Grey Lines on White Background Sticker
// 0 Name: 3069bd2c.dat
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
// 0 !KEYWORDS Bricklink 3069pb0682R, Porsche 919 Hybrid and 917K Pit Lane
// 0 !KEYWORDS set 75876, Speed Champions, Wheel arch ventilation
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6148328bi.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6148328bi()],
];
module ldraw_lib__3069bd2c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd2c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd2c(line=0.2);