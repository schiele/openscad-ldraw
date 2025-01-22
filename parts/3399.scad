use <../lib.scad>
use <s/3399s01.scad>
use <s/3399s03.scad>
function ldraw_lib__3399() = [
// 0 Animal Seal Baby
// 0 Name: 3399.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-06-01 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3399s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3399s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3399s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3399s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3399s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3399s03()],
];
module ldraw_lib__3399(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3399(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3399(line=0.2);