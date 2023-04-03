use <../lib.scad>
use <70081.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9162(realsolid=false) = [
// 0 ~Moved to 70081
// 0 Name: u9162.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // ~Axle Steel 6 x 108
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70081.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70081(realsolid)],
];
module ldraw_lib__u9162(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9162(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9162(line=0.2);