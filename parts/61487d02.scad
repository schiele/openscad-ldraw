use <../lib.scad>
use <61487.scad>
use <6203389fc01.scad>
function ldraw_lib__61487d02() = [
// 0 Slope Brick Curved  4 x  4 x  2 with Panels and Lines Right Sticker
// 0 Name: 61487d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 61487pb11R, Set 75188
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61487.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61487()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6203389fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6203389fc01()],
];
module ldraw_lib__61487d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61487d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61487d02(line=0.2);