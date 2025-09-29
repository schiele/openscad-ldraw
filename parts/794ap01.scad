use <../lib.scad>
use <448p01.scad>
use <449.scad>
function ldraw_lib__794ap01() = [
// 0 Container Storage Box 24 x 40 with Red Handle and LEGO Logo Closed "O" Pattern
// 0 Name: 794ap01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bin02pb01, Rebrickable upn0036, Set 794
// 
// 0 !HISTORY 2022-05-10 [GeraldLasser] Repositioned Handle
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 448p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__448p01()],
// 1 4 0 -1 0 1 0 0 0 1 0 0 0 1 449.dat
  [1,4,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__449()],
];
module ldraw_lib__794ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__794ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__794ap01(line=0.2);