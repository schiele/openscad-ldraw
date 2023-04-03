use <../lib.scad>
use <u9218c01.scad>
use <u9363.scad>
use <u9367c01.scad>
function ldraw_lib__54675c01() = [
// 0 Electric Powered Up Large Angular Motor with Medium Azure Back with Coiled Cable
// 0 Name: 54675c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9367c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9367c01()],
// 1 322 0 -50 0 1 0 0 0 1 0 0 0 1 u9363.dat
  [1,322,0,-50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9363()],
// 1 511 0 14 142 1 0 0 0 1 0 0 0 1 u9218c01.dat
  [1,511,0,14,142,1,0,0,0,1,0,0,0,1, ldraw_lib__u9218c01()],
];
module ldraw_lib__54675c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54675c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54675c01(line=0.2);