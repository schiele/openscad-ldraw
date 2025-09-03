use <../../lib.scad>
use <6041468fs04.scad>
function ldraw_lib__s__6041468fs03() = [
// 0 ~Sticker  5.7 x  7.7 with SW X-wing Starfighter Lower Left Wing Panel -  Wall Pattern - Two Rows
// 0 Name: s\6041468fs03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6041468fs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6041468fs04()],
// 1 16 -6.3 0 0 1 0 0 0 1 0 0 0 1 s\6041468fs04.dat
  [1,16,-6.3,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6041468fs04()],
// 1 16 -12.6 0 0 1 0 0 0 1 0 0 0 1 s\6041468fs04.dat
  [1,16,-12.6,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6041468fs04()],
// 1 16 -18.9 0 0 1 0 0 0 1 0 0 0 1 s\6041468fs04.dat
  [1,16,-18.9,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6041468fs04()],
// 1 16 -25.2 0 0 1 0 0 0 1 0 0 0 1 s\6041468fs04.dat
  [1,16,-25.2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6041468fs04()],
];
module ldraw_lib__s__6041468fs03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6041468fs03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6041468fs03(line=0.2);