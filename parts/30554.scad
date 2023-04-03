use <../lib.scad>
use <30554a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30554(realsolid=false) = [
// 0 ~Moved to 30554a
// 0 Name: 30554.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Hinge Arm Locking with Single and Dual Fingers
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30554a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30554a(realsolid)],
];
module ldraw_lib__30554(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30554(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30554(line=0.2);