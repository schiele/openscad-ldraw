use <../lib.scad>
use <70022.scad>
$fa=1; $fs=0.2;
function ldraw_lib__988(realsolid=false) = [
// 0 ~Moved to 70022
// 0 Name: 988.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Electric Train 12V Signal Light Brick 2 x 3
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70022.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70022(realsolid)],
];
module ldraw_lib__988(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__988(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__988(line=0.2);