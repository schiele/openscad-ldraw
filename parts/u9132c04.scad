use <../lib.scad>
use <451.scad>
use <u9132c02.scad>
function ldraw_lib__u9132c04() = [
// 0 ~Axle Steel  4 x  72 LDU with Two Wheels  6.4 x  8 with Tyres  3/100 x  8 Double Smooth
// 0 Name: u9132c04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9132c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c02()],
// 1 256 -31 0 0 1 0 0 0 1 0 0 0 1 451.dat
  [1,256,-31,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__451()],
// 1 256 31 0 0 -1 0 0 0 1 0 0 0 -1 451.dat
  [1,256,31,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__451()],
];
module ldraw_lib__u9132c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9132c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9132c04(line=0.2);