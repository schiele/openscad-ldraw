use <../lib.scad>
use <u9111c01.scad>
use <u9145c01.scad>
function ldraw_lib__19476_f2() = [
// 0 Technic Pneumatic Cylinder  1 x 11 with  2 Ports with Stepped Outlets (Extended)
// 0 Name: 19476-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 21828c01, Rebrickable 19476
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9145c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9145c01()],
// 1 0 0 -320 0 1 0 0 0 1 0 0 0 1 u9111c01.dat
  [1,0,0,-320,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9111c01()],
];
module ldraw_lib__19476_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19476_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19476_f2(line=0.2);