use <../lib.scad>
use <21828.scad>
function ldraw_lib__u9111() = [
// 0 ~Moved to 21828
// 0 Name: u9111.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // ~Technic Pneumatic Cylinder 1 x 11 Piston Head
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 21828.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__21828()],
];
module ldraw_lib__u9111(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9111(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9111(line=0.2);