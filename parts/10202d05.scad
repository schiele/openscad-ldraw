use <../lib.scad>
use <10202.scad>
use <6015425a.scad>
function ldraw_lib__10202d05() = [
// 0 Tile  6 x  6 with Orange Disc Sticker
// 0 Name: 10202d05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 10227, Star Wars
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10202.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10202()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6015425a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6015425a()],
];
module ldraw_lib__10202d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10202d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10202d05(line=0.2);