use <../lib.scad>
use <6259665f.scad>
function ldraw_lib__6259665h() = [
// 0 Sticker  0.8 x  2.6 Triangular with Blue and Dark Bluish Grey Panels and Yellow Markings Right
// 0 Name: 6259665h.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75258stk01, Brickowl 639038, podracer, Rebrickable 51670
// 0 !KEYWORDS Set 75258, Star Wars
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6259665f.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6259665f()],
];
module ldraw_lib__6259665h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6259665h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6259665h(line=0.2);