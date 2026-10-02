use <../lib.scad>
use <6177973v.scad>
use <87079.scad>
function ldraw_lib__87079d1c() = [
// 0 Tile  2 x  4 with Four Yellow Discs, White "PRE-STAGE" and "STAGE" on Black Background Sticker
// 0 Name: 87079d1c.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb1382, Set 75883
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177973v.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177973v()],
];
module ldraw_lib__87079d1c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d1c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d1c(line=0.2);