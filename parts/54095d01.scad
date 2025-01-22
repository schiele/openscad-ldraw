use <../lib.scad>
use <54095.scad>
use <6203389ac01.scad>
use <6203389bc01.scad>
function ldraw_lib__54095d01() = [
// 0 Slope Brick Curved  8 x  8 x  2 Double with Panels and Lines Stickers
// 0 Name: 54095d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 54095pb10, Set 75188
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54095.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54095()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6203389ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6203389ac01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6203389bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6203389bc01()],
];
module ldraw_lib__54095d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54095d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54095d01(line=0.2);