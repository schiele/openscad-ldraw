use <../lib.scad>
use <6362614a.scad>
use <90498.scad>
function ldraw_lib__90498d04() = [
// 0 Tile  8 x 16 Type 2 with SW Republic Gunship Specifications Sticker
// 0 Name: 90498d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 75309, Star Wars
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90498.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90498()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6362614a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6362614a()],
];
module ldraw_lib__90498d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90498d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90498d04(line=0.2);