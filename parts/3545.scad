use <../lib.scad>
use <s/3544s01.scad>
use <../p/stug-1x4.scad>
use <../p/stug-1x8.scad>
function ldraw_lib__3545() = [
// 0 Wing  3 x  8 Right
// 0 Name: 3545.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS wedge plate
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2024-07-16 [Jaco] Add keywords
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 20 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,20,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 stug-1x4.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x4()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3544s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3544s01()],
];
module ldraw_lib__3545(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3545(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3545(line=0.2);