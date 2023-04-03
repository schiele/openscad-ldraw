use <../lib.scad>
use <44567a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44567(realsolid=false) = [
// 0 ~Moved to 44567a
// 0 Name: 44567.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Hinge Plate 1 x 2 Locking with Single Finger On Side Vertical
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44567a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44567a(realsolid)],
];
module ldraw_lib__44567(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44567(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44567(line=0.2);