use <../lib.scad>
use <6347356m.scad>
function ldraw_lib__6347356o() = [
// 0 Sticker  1.7 x  3.7 with Bright Light Orange Trapezoid Right
// 0 Name: 6347356o.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6347356m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6347356m()],
];
module ldraw_lib__6347356o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6347356o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6347356o(line=0.2);