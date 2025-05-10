use <../lib.scad>
use <14769.scad>
use <6347356k.scad>
function ldraw_lib__14769d02() = [
// 0 Tile  2 x  2 Round with Black Rings Sticker
// 0 Name: 14769d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Republic Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6347356k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6347356k()],
];
module ldraw_lib__14769d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769d02(line=0.2);