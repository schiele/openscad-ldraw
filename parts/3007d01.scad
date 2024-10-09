use <../lib.scad>
use <004462e.scad>
use <3007.scad>
function ldraw_lib__3007d01() = [
// 0 Brick  2 x  8 with Shell Logo 1971 Right Sticker
// 0 Name: 3007d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3007pb13R, Formula 1, Set 392
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3007.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3007()],
// 1 16 68 12 -20 1 0 0 0 0 -1 0 1 0 004462e.dat
  [1,16,68,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__004462e()],
];
module ldraw_lib__3007d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3007d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3007d01(line=0.2);