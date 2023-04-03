use <../lib.scad>
use <44302a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44302(realsolid=false) = [
// 0 ~Moved to 44302a
// 0 Name: 44302.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Hinge Plate 1 x 2 Locking with Dual Finger on End Vertical with Groove on Short Side
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44302a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44302a(realsolid)],
];
module ldraw_lib__44302(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44302(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44302(line=0.2);