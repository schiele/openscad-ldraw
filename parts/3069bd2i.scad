use <../lib.scad>
use <3069b.scad>
use <6177973g.scad>
function ldraw_lib__3069bd2i() = [
// 0 Tile  1 x  2 with Petronas Logo and Green Stripes on Silver Background Sticker
// 0 Name: 3069bd2i.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb1228, Set 75883
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177973g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177973g()],
];
module ldraw_lib__3069bd2i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd2i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd2i(line=0.2);