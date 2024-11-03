use <../lib.scad>
use <s/66965s00.scad>
use <s/66965s02.scad>
use <s/66965s03.scad>
function ldraw_lib__66965() = [
// 0 Animal Rabbit Standing
// 0 Name: 66965.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-02-21 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-02-21 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66965s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66965s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\66965s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66965s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\66965s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965s03()],
];
module ldraw_lib__66965(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66965(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66965(line=0.2);