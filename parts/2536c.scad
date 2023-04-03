use <../lib.scad>
use <6135.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2536c(realsolid=false) = [
// 0 ~Moved to 6135
// 0 Name: 2536c.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Technic Horn
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6135.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6135(realsolid)],
];
module ldraw_lib__2536c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2536c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2536c(line=0.2);