use <../lib.scad>
use <244c01.scad>
use <458c01.scad>
function ldraw_lib__244c03() = [
// 0 Train Wheel Spoked with Conical Rim with Stub Axle and Light Grey Tyre
// 0 Name: 244c03.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 244c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__244c01()],
// 1 375 0 0 -1 1 0 0 0 1 0 0 0 1 458c01.dat
  [1,375,0,0,-1,1,0,0,0,1,0,0,0,1, ldraw_lib__458c01()],
];
module ldraw_lib__244c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__244c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__244c03(line=0.2);