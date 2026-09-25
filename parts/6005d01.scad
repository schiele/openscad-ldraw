use <../lib.scad>
use <6005.scad>
use <6347356rc01.scad>
function ldraw_lib__6005d01() = [
// 0 Arch  1 x  3 x  2 with Curved Top with Black Rounded Rectangle with Dark Bluish Grey Border Sticker
// 0 Name: 6005d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Republic Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6005()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6347356rc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6347356rc01()],
];
module ldraw_lib__6005d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6005d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6005d01(line=0.2);