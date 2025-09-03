use <../lib.scad>
use <s/102498s01.scad>
use <s/102498s02.scad>
function ldraw_lib__102498p01() = [
// 0 Minifig Tool Wand with Trans Clear Hollow Stud at Tip Pattern
// 0 Name: 102498p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 102498pb01, Rebrickable 102498pat0001, Set 75415
// 0 !KEYWORDS Set Set 76414
// 
// 0 !HISTORY 2023-06-03 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-06-03 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -50 0 1 0 0 0 1 0 0 0 1 s\102498s01.dat
  [1,16,0,-50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__102498s01()],
// 1 47 0 -50 0 1 0 0 0 1 0 0 0 1 s\102498s02.dat
  [1,47,0,-50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__102498s02()],
];
module ldraw_lib__102498p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__102498p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__102498p01(line=0.2);