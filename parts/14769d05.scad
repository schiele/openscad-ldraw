use <../lib.scad>
use <14769.scad>
use <6350441c.scad>
function ldraw_lib__14769d05() = [
// 0 Tile  2 x  2 Round with Metallic Silver Circles and Ovals Sticker
// 0 Name: 14769d05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 14769pb480, Set 40484
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6350441c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6350441c()],
];
module ldraw_lib__14769d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769d05(line=0.2);