use <../lib.scad>
use <4297022g.scad>
function ldraw_lib__4297022h() = [
// 0 Sticker  0.7 x  7.8 with Black and Yellow Danger Stripes Leaning Right
// 0 Name: 4297022h.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 7905stk01, Brickowl 660798, Rebrickable 56716, Set 7905
// 0 !KEYWORDS Tower Crane
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4297022g.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4297022g()],
];
module ldraw_lib__4297022h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4297022h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4297022h(line=0.2);