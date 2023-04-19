use <../lib.scad>
use <32180.scad>
use <6595.scad>
function ldraw_lib__6595c01() = [
// 0 Wheel 25 x 28 VR with 35mm Diameter Rear Rim and Partial Cross Axle Hole with Tyre 30/ 42 x 28 R Balloon
// 0 Name: 6595c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6595.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6595()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 32180.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32180()],
];
module ldraw_lib__6595c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6595c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6595c01(line=0.2);