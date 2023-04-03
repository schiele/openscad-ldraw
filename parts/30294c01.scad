use <../lib.scad>
use <30293.scad>
use <30294.scad>
function ldraw_lib__30294c01() = [
// 0 Rock  4 x  4 x  3
// 0 Name: 30294c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30293.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30293()],
// 1 16 0 64 0 1 0 0 0 1 0 0 0 1 30294.dat
  [1,16,0,64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30294()],
];
module ldraw_lib__30294c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30294c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30294c01(line=0.2);