use <../lib.scad>
use <../p/3-8cyli.scad>
use <../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9392(realsolid=false) = [
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
  [1,16,0,0,2,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__3_8cyli(realsolid)],
// 1 16 0 0 2 0 0 1.4 0 1 0 1.4 0 0 3-8cyli.dat
  [1,16,0,0,2,0,0,1.4,0,1,0,1.4,0,0, ldraw_lib__3_8cyli(realsolid)],
// 1 16 0 0 -2 0 0 -1.4 0 1 0 -1.4 0 0 3-8cyli.dat
  [1,16,0,0,-2,0,0,-1.4,0,1,0,-1.4,0,0, ldraw_lib__3_8cyli(realsolid)],
// 1 16 0 0 -2 0 0 1.4 0 1 0 -1.4 0 0 3-8cyli.dat
  [1,16,0,0,-2,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__3_8cyli(realsolid)],
// 1 16 -.99 .5 0 0 1 0 -.5 0 0 0 0 1.01 rect2p.dat
  [1,16,-.99,.5,0,0,1,0,-.5,0,0,0,0,1.01, ldraw_lib__rect2p(realsolid)],
// 1 16 .99 .5 0 0 -1 0 .5 0 0 0 0 1.01 rect2p.dat
  [1,16,.99,.5,0,0,-1,0,.5,0,0,0,0,1.01, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__u9392(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9392(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9392(line=0.2);