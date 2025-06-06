use <../lib.scad>
use <26280c01.scad>
use <u9329.scad>
function ldraw_lib__26288c01_f2() = [
// 0 Technic Pneumatic Pump  2 x  2 with  3L Beam (Extended)
// 0 Name: 26288c01-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 26288c01, Rebrickable 26288
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26280c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26280c01()],
// 1 0 0 -210 0 1 0 0 0 1 0 0 0 1 u9329.dat
  [1,0,0,-210,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9329()],
];
module ldraw_lib__26288c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26288c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26288c01_f2(line=0.2);