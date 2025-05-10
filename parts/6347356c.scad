use <../lib.scad>
use <6347356b.scad>
function ldraw_lib__6347356c() = [
// 0 Sticker  5.5 x  3.0 with Dark Bluish Grey Line and Light Bluish Grey Open Rectangle Left Panel
// 0 Name: 6347356c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Republic Gunship, Set 75309, Star Wars
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6347356b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6347356b()],
];
module ldraw_lib__6347356c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6347356c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6347356c(line=0.2);