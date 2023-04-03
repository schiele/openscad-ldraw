use <../lib.scad>
use <2761.scad>
use <u9497.scad>
function ldraw_lib__2761c01() = [
// 0 Electric Brick  2 x  3 Sensor Touch 4.5V Body Assembly
// 0 Name: 2761c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9497.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9497()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 2761.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2761()],
];
module ldraw_lib__2761c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2761c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2761c01(line=0.2);