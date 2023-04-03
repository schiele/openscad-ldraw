use <../lib.scad>
use <15466p01.scad>
use <u9083.scad>
use <u9084.scad>
use <u9085.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15466p01c02(realsolid=false) = [
// 0 Electric Brick  2 x  4 with USB Flash Drive 16GB (Extended)
// 0 Name: 15466p01c02.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9083.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9083(realsolid)],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 u9085.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9085(realsolid)],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 15466p01.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15466p01(realsolid)],
// 1 16 0 11 -34 1 0 0 0 1 0 0 0 1 u9084.dat
  [1,16,0,11,-34,1,0,0,0,1,0,0,0,1, ldraw_lib__u9084(realsolid)],
];
module ldraw_lib__15466p01c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15466p01c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15466p01c02(line=0.2);