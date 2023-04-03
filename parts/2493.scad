use <../lib.scad>
use <2493b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2493(realsolid=false) = [
// 0 ~Moved to 2493b
// 0 Name: 2493.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Window 1 x 4 x 5 with Hollow Studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2493b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2493b(realsolid)],
];
module ldraw_lib__2493(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2493(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2493(line=0.2);