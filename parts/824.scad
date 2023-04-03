use <../lib.scad>
use <824c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__824(realsolid=false) = [
// 0 ~Moved to 824c01
// 0 Name: 824.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Train Base 4 x 7 with 4 Axle Bushes
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 824c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__824c01(realsolid)],
];
module ldraw_lib__824(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__824(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__824(line=0.2);