use <../lib.scad>
use <4578235hc01.scad>
function ldraw_lib__4578235ic01() = [
// 0 Sticker  3.6 x  3.6 Triangular Left with Blue Triangle, White and Dark Bluish Grey Lines (Formed)
// 0 Name: 4578235ic01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 3222stk01, Brickowl 305996, Helicopter and Limousine
// 0 !KEYWORDS Rebrickable 89505, Set 3222
// 
// 0 !PREVIEW 16 0 0 0 0 0 -1 0 1 0 1 0 0
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4578235hc01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4578235hc01()],
];
module ldraw_lib__4578235ic01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4578235ic01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4578235ic01(line=0.2);