use <../lib.scad>
use <s/23816s01.scad>
use <u9479.scad>
use <u9485.scad>
use <u9486.scad>
function ldraw_lib__u9479c01() = [
// 0 Electric Control+ L Motor Body Assembly
// 0 Name: u9479c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 u9479.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9479()],
// 1 72 0 0 120 1 0 0 0 1 0 0 0 1 u9485.dat
  [1,72,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__u9485()],
// 1 72 0 0 120 1 0 0 0 1 0 0 0 1 u9486.dat
  [1,72,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__u9486()],
// 1 256 0 0 137 0 0 1 -1 0 0 0 -10 0 s\23816s01.dat
  [1,256,0,0,137,0,0,1,-1,0,0,0,-10,0, ldraw_lib__s__23816s01()],
// 0 // See-through blocker
// 4 256 -10 2.5 127 -10 -2.5 127 10 -2.5 127 10 2.5 127
  [4,256,-10,2.5,127,-10,-2.5,127,10,-2.5,127,10,2.5,127],
];
makepoly(ldraw_lib__u9479c01(), line=0.2);