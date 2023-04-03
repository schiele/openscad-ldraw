use <../lib.scad>
use <44301a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44301(realsolid=false) = [
// 0 ~Moved to 44301a
// 0 Name: 44301.dat
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
// 0 // Hinge Plate 1 x 2 Locking with Single Finger on End Vertical
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44301a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44301a(realsolid)],
];
module ldraw_lib__44301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44301(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44301(line=0.2);