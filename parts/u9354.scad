use <../lib.scad>
use <29036.scad>
function ldraw_lib__u9354() = [
// 0 ~Moved to 29036
// 0 Name: u9354.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // ~Electric Power Functions 2.0 Boost Colour & Distance Sensor Case Bottom
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29036.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29036()],
];
module ldraw_lib__u9354(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9354(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9354(line=0.2);