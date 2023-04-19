use <../lib.scad>
use <u9416.scad>
use <u9417.scad>
use <u9418.scad>
use <u9419.scad>
function ldraw_lib__19474_f3() = [
// 0 Technic Pneumatic Valve with Axle Hole (Up Position)
// 0 Name: 19474-f3.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 u9417.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9417()],
// 1 16 10 0 0 1 0 0 0 0 -1 0 1 0 u9416.dat
  [1,16,10,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9416()],
// 1 72 -10 0 0 1 0 0 0 0 -1 0 1 0 u9418.dat
  [1,72,-10,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__u9418()],
// 1 0 0 0 0 -1 0 0 0 0.5 0.86603 0 0.86603 -0.5 u9419.dat
  [1,0,0,0,0,-1,0,0,0,0.5,0.86603,0,0.86603,-0.5, ldraw_lib__u9419()],
];
module ldraw_lib__19474_f3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19474_f3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19474_f3(line=0.2);