use <../lib.scad>
use <11186.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <u9325.scad>
use <u9326.scad>
function ldraw_lib__u9325c01() = [
// 0 Electric Power Functions 2.0 Hub Rechargeable Battery Box
// 0 Name: u9325c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 19106c01, Rebrickable 19106, WeDo 2.0
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9326.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9326()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9325.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9325()],
// 1 0 17 26 -76 1 0 0 0 0 -1 0 1 0 11186.dat
  [1,0,17,26,-76,1,0,0,0,0,-1,0,1,0, ldraw_lib__11186()],
// 1 79 -17 26 -76 4 0 0 0 0 4 0 -2 0 4-4cylc.dat
  [1,79,-17,26,-76,4,0,0,0,0,4,0,-2,0, ldraw_lib__4_4cylc()],
// 1 79 -17 26 -78 -4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,79,-17,26,-78,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9325c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9325c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9325c01(line=0.2);