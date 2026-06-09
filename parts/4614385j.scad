use <../lib.scad>
use <4614385i.scad>
function ldraw_lib__4614385j() = [
// 0 Sticker  4.8 x  1.9 with Merman (Trident on Right)
// 0 Name: 4614385j.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ancient, BrickLink 7985stk01, Brickowl 816737, City of Atlantis
// 0 !KEYWORDS Rebrickable 94346, Set 7985, Underwater
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4614385i.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4614385i()],
];
module ldraw_lib__4614385j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4614385j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4614385j(line=0.2);