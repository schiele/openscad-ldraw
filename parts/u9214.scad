use <../lib.scad>
use <4430.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9214(realsolid=false) = [
// 0 ~Moved to 4430
// 0 Name: u9214.dat
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
// 0 // Fabuland Kettle
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4430.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4430(realsolid)],
];
module ldraw_lib__u9214(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9214(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9214(line=0.2);