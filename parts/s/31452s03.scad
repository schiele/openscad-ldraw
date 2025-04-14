use <../../lib.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring33.scad>
use <../../p/48/4-4ring34.scad>
use <../../p/48/4-4ring47.scad>
function ldraw_lib__s__31452s03() = [
// 0 ~Duplo Ball Tube - Connector
// 0 Name: s\31452s03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 66 0 0 0 0 66 0 -1 0 48\4-4edge.dat
  [1,16,0,0,0,66,0,0,0,0,66,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 48\4-4ring33.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring33()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 48\4-4ring34.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring34()],
// 1 16 0 0 0 70 0 0 0 0 70 0 -2.5 0 48\4-4cylo.dat
  [1,16,0,0,0,70,0,0,0,0,70,0,-2.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -2.5 1.45833 0 0 0 0 1.45833 0 1 0 48\4-4ring47.dat
  [1,16,0,0,-2.5,1.45833,0,0,0,0,1.45833,0,1,0, ldraw_lib__48__4_4ring47()],
// 1 16 0 0 -5 1.45833 0 0 0 0 1.45833 0 -1 0 48\4-4ring47.dat
  [1,16,0,0,-5,1.45833,0,0,0,0,1.45833,0,-1,0, ldraw_lib__48__4_4ring47()],
// 1 16 0 0 -2.5 68.5415 0 0 0 0 68.5415 0 -2.5 0 48\4-4cylo.dat
  [1,16,0,0,-2.5,68.5415,0,0,0,0,68.5415,0,-2.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -5 70 0 0 0 0 70 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-5,70,0,0,0,0,70,0,-1,0, ldraw_lib__48__4_4edge()],
];
module ldraw_lib__s__31452s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__31452s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__31452s03(line=0.2);