use <../lib.scad>
use <4868b.scad>
function ldraw_lib__u9017() = [
// 0 ~Moved to 4868b
// 0 Name: u9017.dat
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
// 0 // Plane Jet Engine with Plate 2 x 2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4868b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4868b()],
];
module ldraw_lib__u9017(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9017(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9017(line=0.2);