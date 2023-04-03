use <../lib.scad>
use <4868a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4868(realsolid=false) = [
// 0 ~Moved to 4868a
// 0 Name: 4868.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Plane Jet Engine with Plate 1 x 2
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4868a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4868a(realsolid)],
];
module ldraw_lib__4868(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4868(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4868(line=0.2);