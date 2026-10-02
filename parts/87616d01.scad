use <../lib.scad>
use <4578235hc01.scad>
use <4578235ic01.scad>
use <87616.scad>
function ldraw_lib__87616d01() = [
// 0 Plane Rear  6 x 10 x  4 with Blue Triangle, White and Dark Bluish Grey Lines Sticker on Both Sides
// 0 Name: 87616d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87616pb002, Helicopter and Limousine, Set 3222
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87616.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87616()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4578235hc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4578235hc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4578235ic01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4578235ic01()],
];
module ldraw_lib__87616d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87616d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87616d01(line=0.2);