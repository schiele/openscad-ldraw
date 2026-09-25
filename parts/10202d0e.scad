use <../lib.scad>
use <10202.scad>
use <6319514a.scad>
function ldraw_lib__10202d0e() = [
// 0 Tile  6 x  6 with "LO-TECH 1310 COLOR TV RECEIVER" Specifications Sticker
// 0 Name: 10202d0e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 10202pb022, Nintendo Entertainment System, Set 71374
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10202.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10202()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6319514a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6319514a()],
];
module ldraw_lib__10202d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10202d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10202d0e(line=0.2);