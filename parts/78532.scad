use <../lib.scad>
use <s/78532s01.scad>
use <s/78532s03.scad>
function ldraw_lib__78532() = [
// 0 Animal Crocodile Hatchling
// 0 Name: 78532.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Baby, Infant, Juvenile
// 
// 0 !HISTORY 2023-04-27 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-04-27 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78532s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78532s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\78532s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532s03()],
];
module ldraw_lib__78532(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78532(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78532(line=0.2);