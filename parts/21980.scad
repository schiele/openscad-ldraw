use <../lib.scad>
use <47157.scad>
use <u9327c01.scad>
function ldraw_lib__21980() = [
// 0 Electric Power Functions 2.0 Medium Motor
// 0 Name: 21980.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS WeDo 2.0
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9327c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9327c01()],
// 1 4 0 26 -20 1 0 0 0 1 0 0 0 1 47157.dat
  [1,4,0,26,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__47157()],
];
module ldraw_lib__21980(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21980(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21980(line=0.2);