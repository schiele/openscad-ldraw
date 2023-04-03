use <../lib.scad>
use <stug2-4x4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug4a(realsolid=false) = [
// 0 ~Moved to stug2-4x4
// 0 Name: stug4a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Stud Hollow Group 4 x 4
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x4(realsolid)],
];
module ldraw_lib__stug4a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug4a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug4a(line=0.2);