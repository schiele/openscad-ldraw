use <../../lib.scad>
use <30552s01.scad>
function ldraw_lib__s__481s01() = [
// 0 ~Moved to s\30552s01
// 0 Name: s\481s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // ~Hinge Arm Locking - Axlehole Body
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30552s01()],
];
module ldraw_lib__s__481s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__481s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__481s01(line=0.2);