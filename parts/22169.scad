use <../lib.scad>
use <40940.scad>
use <u9479c01.scad>
function ldraw_lib__22169() = [
// 0 Electric Control+ L Motor
// 0 Name: 22169.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0959c01
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9479c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9479c01()],
// 1 4 0 0 -10 1 0 0 0 1 0 0 0 1 40940.dat
  [1,4,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__40940()],
];
module ldraw_lib__22169(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22169(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22169(line=0.2);