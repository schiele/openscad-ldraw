use <../lib.scad>
use <448p01.scad>
use <449.scad>
$fa=1; $fs=0.2;
function ldraw_lib__794ap01(realsolid=false) = [
// 0 Container Storage Box 24 x 40 with Red Handle and LEGO Logo Closed "O" Pattern
// 0 Name: 794ap01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Set 794
// 
// 0 !HISTORY 2022-05-10 [GeraldLasser] Repositioned Handle
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 448p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__448p01(realsolid)],
// 1 4 0 -1 0 1 0 0 0 1 0 0 0 1 449.dat
  [1,4,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__449(realsolid)],
];
module ldraw_lib__794ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__794ap01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__794ap01(line=0.2);