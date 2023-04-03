use <../lib.scad>
use <2426c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__202(realsolid=false) = [
// 0 ~Moved to 2426c01
// 0 Name: 202.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Rack Winder without Axle
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2426c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2426c01(realsolid)],
];
module ldraw_lib__202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__202(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__202(line=0.2);