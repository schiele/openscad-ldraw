use <../lib.scad>
use <54929c01.scad>
use <54931.scad>
function ldraw_lib__u9158() = [
// 0 Electric Light Brick  2 x  3 x  1.333
// 0 Name: u9158.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-15 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54929c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54929c01()],
// 1 71 38 18 0 0 0 -1 0 1 0 1 0 0 54931.dat
  [1,71,38,18,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__54931()],
];
module ldraw_lib__u9158(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9158(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9158(line=0.2);