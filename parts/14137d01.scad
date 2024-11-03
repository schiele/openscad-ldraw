use <../lib.scad>
use <14137.scad>
use <6259665i.scad>
function ldraw_lib__14137d01() = [
// 0 Hinge Plate  1 x  8 with Angled Side Extensions and Rectangular Underside Frame with Blue Markings on Yellow Background Sticker
// 0 Name: 14137d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 14137pb004, Set 75258
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14137.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14137()],
// 1 16 0 0 -140 1 0 0 0 1 0 0 0 1 6259665i.dat
  [1,16,0,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__6259665i()],
];
module ldraw_lib__14137d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14137d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14137d01(line=0.2);