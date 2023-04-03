use <../lib.scad>
use <2501.scad>
function ldraw_lib__u9043() = [
// 0 ~Moved to 2501
// 0 Name: u9043.dat
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
// 0 // ~Electric Light & Sound Prism 1 x 8 with 3 Front Lights
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2501.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2501()],
];
module ldraw_lib__u9043(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9043(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9043(line=0.2);