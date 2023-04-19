use <../lib.scad>
use <2941.scad>
use <2944c01.scad>
use <2947b.scad>
function ldraw_lib__19475_f2() = [
// 0 Technic Pneumatic Cylinder  1 x  5 with  2 Ports with Stepped Outlets (Extended)
// 0 Name: 19475-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2947b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2947b()],
// 1 0 0 -68 0 1 0 0 0 1 0 0 0 1 2941.dat
  [1,0,0,-68,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2941()],
// 1 0 0 -116 0 1 0 0 0 1 0 0 0 1 2944c01.dat
  [1,0,0,-116,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944c01()],
];
module ldraw_lib__19475_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19475_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19475_f2(line=0.2);