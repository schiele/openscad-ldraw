use <../lib.scad>
use <6103027f.scad>
use <90498.scad>
function ldraw_lib__90498d09() = [
// 0 Tile  8 x 16 Type 2 with SW TIE Fighter Specifications Sticker
// 0 Name: 90498d09.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 90498pb15, Set 75095, Star Wars, TIE Fighter
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90498()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6103027f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6103027f()],
];
module ldraw_lib__90498d09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498d09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498d09(line=0.2);