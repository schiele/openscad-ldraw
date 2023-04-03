use <../lib.scad>
use <../p/axle.scad>
$fa=1; $fs=0.2;
function ldraw_lib__23948(realsolid=false) = [
// 0 Technic Axle 11
// 0 Name: 23948.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 110 0 0 0 -220 0 1 0 0 0 0 1 axle.dat
  [1,16,110,0,0,0,-220,0,1,0,0,0,0,1, ldraw_lib__axle(realsolid)],
];
module ldraw_lib__23948(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23948(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23948(line=0.2);