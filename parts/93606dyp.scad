use <../lib.scad>
use <6221655ae.scad>
use <93606.scad>
function ldraw_lib__93606dyp() = [
// 0 Slope Brick Curved  4 x  2 with Porsche Badge on Lime Background Sticker
// 0 Name: 93606dyp.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 3.0, 911 RSR, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 15.6791 -30.616 1 0 0 0 .908334 -.418246 0 .418246 .908334 6221655ae.dat
  [1,16,0,15.6791,-30.616,1,0,0,0,.908334,-.418246,0,.418246,.908334, ldraw_lib__6221655ae()],
];
module ldraw_lib__93606dyp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dyp(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dyp(line=0.2);