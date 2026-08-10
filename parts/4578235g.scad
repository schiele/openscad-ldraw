use <../lib.scad>
use <4578235f.scad>
function ldraw_lib__4578235g() = [
// 0 Sticker  0.7 x  3.7 with Blue Triangle Right, White and Dark Bluish Grey Lines
// 0 Name: 4578235g.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-07
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
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4578235f.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4578235f()],
];
module ldraw_lib__4578235g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4578235g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4578235g(line=0.2);