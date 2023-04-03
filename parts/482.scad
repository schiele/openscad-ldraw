use <../lib.scad>
use <30553.scad>
$fa=1; $fs=0.2;
function ldraw_lib__482(realsolid=false) = [
// 0 ~Moved to 30553
// 0 Name: 482.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Hinge Arm Locking with Dual Finger and Axlehole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30553.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30553(realsolid)],
];
module ldraw_lib__482(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__482(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__482(line=0.2);