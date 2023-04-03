use <../lib.scad>
use <3815p4f.scad>
$fa=1; $fs=0.2;
function ldraw_lib__970p4f(realsolid=false) = [
// 0 ~Moved to 3815p4f
// 0 Name: 970p4f.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Minifig Hips with Leather Belt (Red Studs) Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815p4f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p4f(realsolid)],
];
module ldraw_lib__970p4f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__970p4f(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__970p4f(line=0.2);