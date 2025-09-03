use <../lib.scad>
use <6177960q.scad>
use <93606.scad>
function ldraw_lib__93606dya() = [
// 0 Slope Brick Curved  4 x  2 with McLaren Logo in Black Frame on Orange Background Sticker
// 0 Name: 93606dya.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 720S, McLaren, Set 75880, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 15.8175 -30.9167 1 0 0 0 .908334 -.418246 0 .418246 .908334 6177960q.dat
  [1,16,0,15.8175,-30.9167,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__6177960q()],
];
module ldraw_lib__93606dya(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dya(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dya(line=0.2);