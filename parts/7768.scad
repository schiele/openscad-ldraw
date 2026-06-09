use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring15.scad>
use <../p/4-8sphe.scad>
use <s/7768s01.scad>
function ldraw_lib__7768() = [
// 0 Bar  1L with  0.8 Dome
// 0 Name: 7768.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Eye, Mushroom
// 
// 0 !HISTORY 2026-05-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-05-01 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7768s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7768s01()],
// 
// 1 16 0 -21.2 0 8.4 0 0 0 -6.9 0 0 0 8.4 4-8sphe.dat
  [1,16,0,-21.2,0,8.4,0,0,0,-6.9,0,0,0,8.4, ldraw_lib__4_8sphe()],
// 
// 0 // for patterns Inline the following two lines
// 1 16 0 -21.2 0 8.4 0 0 0 -1 0 0 0 8.4 4-4edge.dat
  [1,16,0,-21.2,0,8.4,0,0,0,-1,0,0,0,8.4, ldraw_lib__4_4edge()],
// 1 16 0 -21.2 0 .525 0 0 0 -1 0 0 0 .525 4-4ring15.dat
  [1,16,0,-21.2,0,.525,0,0,0,-1,0,0,0,.525, ldraw_lib__4_4ring15()],
];
module ldraw_lib__7768(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7768(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7768(line=0.2);