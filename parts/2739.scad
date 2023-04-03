use <../lib.scad>
use <2739a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2739(realsolid=false) = [
// 0 ~Moved to 2739a
// 0 Name: 2739.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Technic Steering Link Type 1
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2739a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2739a(realsolid)],
// 0
];
module ldraw_lib__2739(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2739(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2739(line=0.2);