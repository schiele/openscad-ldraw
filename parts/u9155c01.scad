use <../lib.scad>
use <u9155.scad>
use <u9169c01.scad>
function ldraw_lib__u9155c01() = [
// 0 Fabuland Hand Truck with Yellow Wheels (Complete)
// 0 Name: u9155c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9155.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9155()],
// 1 14 0 16 32 1 0 0 0 1 0 0 0 1 u9169c01.dat
  [1,14,0,16,32,1,0,0,0,1,0,0,0,1, ldraw_lib__u9169c01()],
];
module ldraw_lib__u9155c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9155c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9155c01(line=0.2);