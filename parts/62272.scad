use <../lib.scad>
use <s/62272s01.scad>
function ldraw_lib__62272() = [
// 0 ~Technic Linear Actuator  8 x  2 x  2 Body
// 0 Name: 62272.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 -158 1 0 0 0 1 0 0 0 1 s\62272s01.dat
  [1,16,0,0,-158,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62272s01()],
// 1 16 0 0 -158 -1 0 0 0 1 0 0 0 1 s\62272s01.dat
  [1,16,0,0,-158,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62272s01()],
// 1 16 0 0 -158 1 0 0 0 -1 0 0 0 1 s\62272s01.dat
  [1,16,0,0,-158,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__62272s01()],
// 1 16 0 0 -158 -1 0 0 0 -1 0 0 0 1 s\62272s01.dat
  [1,16,0,0,-158,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__62272s01()],
];
makepoly(ldraw_lib__62272(), line=0.2);