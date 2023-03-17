use <../lib.scad>
use <../p/3-8cyli.scad>
use <../p/rect2p.scad>
function ldraw_lib__u9392() = [
// 0 ~Electric Powered Up Twin Cable Segment with Flat Middle
// 0 Name: u9392.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS light
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 2 0 0 -1.4 0 1 0 1.4 0 0 3-8cyli.dat
  [1,16,0,0,2,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 2 0 0 1.4 0 1 0 1.4 0 0 3-8cyli.dat
  [1,16,0,0,2,0,0,1.4,0,1,0,1.4,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -2 0 0 -1.4 0 1 0 -1.4 0 0 3-8cyli.dat
  [1,16,0,0,-2,0,0,-1.4,0,1,0,-1.4,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 0 -2 0 0 1.4 0 1 0 -1.4 0 0 3-8cyli.dat
  [1,16,0,0,-2,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__3_8cyli()],
// 1 16 -.99 .5 0 0 1 0 -.5 0 0 0 0 1.01 rect2p.dat
  [1,16,-.99,.5,0,0,1,0,-.5,0,0,0,0,1.01, ldraw_lib__rect2p()],
// 1 16 .99 .5 0 0 -1 0 .5 0 0 0 0 1.01 rect2p.dat
  [1,16,.99,.5,0,0,-1,0,.5,0,0,0,0,1.01, ldraw_lib__rect2p()],
];
makepoly(ldraw_lib__u9392(), line=0.2);