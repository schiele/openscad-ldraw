use <../lib.scad>
use <45677.scad>
use <6259665gc01.scad>
function ldraw_lib__45677ds1() = [
// 0 Wedge 4 x  4 x  0.667 Curved with Blue Markings on Dark Bluish Grey Background Sticker
// 0 Name: 45677ds1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 45677pb116, podracer, Set 75258, Star Wars
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2025-03-25 [MagFors] Update description, added space
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45677.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45677()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6259665gc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6259665gc01()],
];
module ldraw_lib__45677ds1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45677ds1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45677ds1(line=0.2);