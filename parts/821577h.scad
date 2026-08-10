use <../lib.scad>
use <821577g.scad>
function ldraw_lib__821577h() = [
// 0 Sticker  0.8 x  1.8 with Car and Red Right Curved Arrow
// 0 Name: 821577h.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Multi Control, Set 8082
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 821577g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__821577g()],
];
module ldraw_lib__821577h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821577h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821577h(line=0.2);