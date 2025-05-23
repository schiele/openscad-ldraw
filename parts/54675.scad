use <../lib.scad>
use <u9363.scad>
use <u9367c01.scad>
function ldraw_lib__54675() = [
// 0 Electric Powered Up Large Angular Motor with Medium Azure Back
// 0 Name: 54675.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 54675c01, Spike Prime
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
];
module ldraw_lib__54675(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54675(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54675(line=0.2);