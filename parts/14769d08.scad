use <../lib.scad>
use <14769.scad>
use <6259759f.scad>
function ldraw_lib__14769d08() = [
// 0 Tile  2 x  2 Round with Magenta Star Sticker
// 0 Name: 14769d08.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 14769pb313, Set 70828
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6259759f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6259759f()],
];
module ldraw_lib__14769d08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769d08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769d08(line=0.2);