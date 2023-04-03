use <../lib.scad>
use <26280.scad>
use <u9330.scad>
function ldraw_lib__26280c01() = [
// 0 Technic Pneumatic Pump  2 x  2 Base with  3L Beam with Black Cap
// 0 Name: 26280c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26280.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26280()],
// 1 0 0 -128 0 1 0 0 0 1 0 0 0 1 u9330.dat
  [1,0,0,-128,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9330()],
];
module ldraw_lib__26280c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26280c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26280c01(line=0.2);