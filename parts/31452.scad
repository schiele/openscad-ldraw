use <../lib.scad>
use <../p/48/4-4con35.scad>
use <../p/48/4-4cyli.scad>
use <s/31452s01.scad>
use <s/31452s03.scad>
function ldraw_lib__31452() = [
// 0 Duplo Ball Tube Straight
// 0 Name: 31452.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31452s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31452s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 66 0 0 0 0 66 0 120 0 48\4-4cyli.dat
  [1,16,0,0,0,66,0,0,0,0,66,0,120,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 3 2 0 0 0 0 2 0 112 0 48\4-4con35.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,112,0, ldraw_lib__48__4_4con35()],
// 
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 s\31452s03.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31452s03()],
];
module ldraw_lib__31452(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31452(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31452(line=0.2);