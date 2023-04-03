use <../lib.scad>
use <4694c01-f1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4694c01(realsolid=false) = [
// 0 ~Moved to 4694c01-f1
// 0 Name: 4694c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Technic Pneumatic Valve (Complete - Neutral Position)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4694c01-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4694c01_f1(realsolid)],
];
module ldraw_lib__4694c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4694c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4694c01(line=0.2);