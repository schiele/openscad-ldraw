use <../lib.scad>
use <4-4ring7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__ring7(realsolid=false) = [
// 0 ~Moved to 4-4ring7
// 0 Name: ring7.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Ring 7 x 1.0
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7(realsolid)],
];
module ldraw_lib__ring7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ring7(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ring7(line=0.2);