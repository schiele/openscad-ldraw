use <../lib.scad>
use <6347356i.scad>
function ldraw_lib__6347356j() = [
// 0 Sticker  0.8 x  1.7 with Bright Light Orange Trapezoid Long Right
// 0 Name: 6347356j.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Republic Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6347356i.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6347356i()],
];
module ldraw_lib__6347356j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6347356j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6347356j(line=0.2);