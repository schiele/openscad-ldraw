use <../lib.scad>
use <821577e.scad>
function ldraw_lib__821577f() = [
// 0 Sticker  0.8 x  1.8 with Car and Red Straight Arrow Down
// 0 Name: 821577f.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 821577e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__821577e()],
];
module ldraw_lib__821577f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821577f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821577f(line=0.2);