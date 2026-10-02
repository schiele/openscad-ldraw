use <../lib.scad>
use <s/57515s01.scad>
use <s/60483s02.scad>
function ldraw_lib__5997() = [
// 0 Technic Suspension Arm  1 x  3
// 0 Name: 5997.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\60483s02.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__60483s02()],
// 4 16 -10 -9 0 -10 -9 -20 10 -9 -20 10 -9 0
  [4,16,-10,-9,0,-10,-9,-20,10,-9,-20,10,-9,0],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\57515s01.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57515s01()],
];
module ldraw_lib__5997(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5997(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5997(line=0.2);