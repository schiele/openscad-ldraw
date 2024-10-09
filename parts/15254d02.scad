use <../lib.scad>
use <15254.scad>
use <6347356e.scad>
function ldraw_lib__15254d02() = [
// 0 Arch  1 x  6 x  2 with Thin Top with Dark Bluish Grey Open Rectangle Right Sticker
// 0 Name: 15254d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Republic Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15254.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15254()],
// 1 16 50 24 -10 0 0 1 1 0 0 0 1 0 6347356e.dat
  [1,16,50,24,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__6347356e()],
];
module ldraw_lib__15254d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15254d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15254d02(line=0.2);