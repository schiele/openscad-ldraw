use <../lib.scad>
use <14769.scad>
use <6196607b.scad>
function ldraw_lib__14769d04() = [
// 0 Tile  2 x  2 Round with White Flower on Chrome Gold Background Sticker
// 0 Name: 14769d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 14769pb233, Carousel, Set 10257
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6196607b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6196607b()],
];
module ldraw_lib__14769d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769d04(line=0.2);