use <../lib.scad>
use <6347356l.scad>
use <67095.scad>
function ldraw_lib__67095d01() = [
// 0 Tile  3 x  3 Round with SW Galactic Republic Logo Sticker
// 0 Name: 67095d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Republic Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 67095.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__67095()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6347356l.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6347356l()],
];
module ldraw_lib__67095d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67095d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67095d01(line=0.2);