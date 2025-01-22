use <../lib.scad>
use <61487.scad>
use <6203389ec01.scad>
function ldraw_lib__61487d01() = [
// 0 Slope Brick Curved  4 x  4 x  2 with Panels and Lines Left Sticker
// 0 Name: 61487d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 61487pb11L, Set 75188
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61487.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61487()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6203389ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6203389ec01()],
];
module ldraw_lib__61487d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61487d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61487d01(line=0.2);