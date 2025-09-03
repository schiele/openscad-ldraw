use <../lib.scad>
use <6347356qc01.scad>
function ldraw_lib__6347356pc01() = [
// 0 Sticker  1.1 x 14.1 Triangular Right Dark Red (Formed)
// 0 Name: 6347356pc01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Republic Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6347356qc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6347356qc01()],
];
module ldraw_lib__6347356pc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6347356pc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6347356pc01(line=0.2);