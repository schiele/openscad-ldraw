use <../lib.scad>
use <4108.scad>
function ldraw_lib__u9169() = [
// 0 ~Moved to 4108
// 0 Name: u9169.dat
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
// 0 // ~Axle for Wheel 10 x 3
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4108.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4108()],
];
module ldraw_lib__u9169(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9169(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9169(line=0.2);