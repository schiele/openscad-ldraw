use <../lib.scad>
use <s/7567s01.scad>
function ldraw_lib__7567() = [
// 0 Panel  1 x  8 x  5
// 0 Name: 7567.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7567s01()],
// 4 16 80 120 -10 80 0 -10 -80 0 -10 -80 120 -10
  [4,16,80,120,-10,80,0,-10,-80,0,-10,-80,120,-10],
];
module ldraw_lib__7567(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7567(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7567(line=0.2);