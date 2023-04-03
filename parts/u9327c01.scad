use <../lib.scad>
use <21972.scad>
use <s/23816s01.scad>
use <u9327.scad>
function ldraw_lib__u9327c01() = [
// 0 Electric Power Functions 2.0 Medium Motor Case
// 0 Name: u9327c01.dat
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
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 u9327.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9327()],
// 1 16 0 -4 39 1 0 0 0 1 0 0 0 1 21972.dat
  [1,16,0,-4,39,1,0,0,0,1,0,0,0,1, ldraw_lib__21972()],
// 1 256 0 -1.7 97.7 0 0 1 -0.7071 2.1213 0 -0.7071 -2.1213 0 s\23816s01.dat
  [1,256,0,-1.7,97.7,0,0,1,-0.7071,2.1213,0,-0.7071,-2.1213,0, ldraw_lib__s__23816s01()],
// 0 // See through blocker
// 3 0 -9.5 -1 97 -9.5 -1 94 -9.5 2 97
  [3,0,-9.5,-1,97,-9.5,-1,94,-9.5,2,97],
// 3 0 9.5 -1 94 9.5 -1 97 9.5 2 97
  [3,0,9.5,-1,94,9.5,-1,97,9.5,2,97],
// 4 0 -9.5 -1 94 9.5 -1 94 9.5 2 97 -9.5 2 97
  [4,0,-9.5,-1,94,9.5,-1,94,9.5,2,97,-9.5,2,97],
];
module ldraw_lib__u9327c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9327c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9327c01(line=0.2);