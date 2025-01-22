use <../lib.scad>
use <60477.scad>
use <6299663c.scad>
function ldraw_lib__60477d01() = [
// 0 Slope Brick 18  4 x  1 with Orange Triangle on White Background Sticker
// 0 Name: 60477d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60477pb026, Set 75275
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60477()],
// 1 16 0 6.325 -28.974 0 0 -1 -0.316 0.949 0 0.949 0.316 0 6299663c.dat
  [1,16,0,6.325,-28.974,0,0,-1,-0.316,0.949,0,0.949,0.316,0, ldraw_lib__6299663c()],
];
module ldraw_lib__60477d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60477d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60477d01(line=0.2);