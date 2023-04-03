use <../lib.scad>
use <45610.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9399c01(realsolid=false) = [
// 0 ~Moved to 45610
// 0 Name: u9399c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Electric Spike Prime Hub Battery Pack
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45610.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45610(realsolid)],
];
module ldraw_lib__u9399c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9399c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9399c01(line=0.2);