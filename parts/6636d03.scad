use <../lib.scad>
use <6155286n.scad>
use <6636.scad>
function ldraw_lib__6636d03() = [
// 0 Tile  1 x  6 with White "MKIII 42055" on Dark Blue and Yellow Stripe Sticker
// 0 Name: 6636d03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6636pb165, Set 42055
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6155286n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6155286n()],
];
module ldraw_lib__6636d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d03(line=0.2);