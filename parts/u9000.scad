use <../lib.scad>
use <6051a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9000(realsolid=false) = [
// 0 ~Moved to 6051a
// 0 Name: u9000.dat
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
// 0 // ~Screw 44.5 x 5 Countersunk Slotted
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6051a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6051a(realsolid)],
];
module ldraw_lib__u9000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9000(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9000(line=0.2);