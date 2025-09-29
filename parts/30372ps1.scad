use <../lib.scad>
use <s/30372ps1s01.scad>
use <s/30372s01.scad>
function ldraw_lib__30372ps1() = [
// 0 Windscreen  4 x  7 x  1.667 with SW Red Triangle Pattern
// 0 Name: 30372ps1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30372pb04, Phantom, Rebrickable 30372pr0007, Set 75048
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372ps1s01()],
];
module ldraw_lib__30372ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30372ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30372ps1(line=0.2);