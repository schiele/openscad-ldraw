use <../lib.scad>
use <s/23816s01.scad>
use <u9367.scad>
use <u9368.scad>
use <u9390.scad>
use <u9391.scad>
function ldraw_lib__u9367c01() = [
// 0 Electric Powered Up Large Angular Motor Body Assembly with Medium Azure Back
// 0 Name: u9367c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 u9367.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9367()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 u9368.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9368()],
// 1 322 0 0 140 1 0 0 0 1 0 0 0 1 u9390.dat
  [1,322,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__u9390()],
// 1 322 0 0 140 1 0 0 0 1 0 0 0 1 u9391.dat
  [1,322,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__u9391()],
// 0 // Cable stub
// 1 511 0 14 142 0 0 1 -1 0 0 0 -1 0 s\23816s01.dat
  [1,511,0,14,142,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__23816s01()],
// 0 // 0 // See through blockers
// 4 511 -10 16.5 141 -10 11.5 141 10 11.5 141 10 16.5 141
  [4,511,-10,16.5,141,-10,11.5,141,10,11.5,141,10,16.5,141],
// 4 322 32 7.5 130 32 -8.5 130 47 -8.5 130 47 7.5 130
  [4,322,32,7.5,130,32,-8.5,130,47,-8.5,130,47,7.5,130],
// 4 322 -47 -8.5 130 -32 -8.5 130 -32 7.5 130 -47 7.5 130
  [4,322,-47,-8.5,130,-32,-8.5,130,-32,7.5,130,-47,7.5,130],
// 4 322 32 -10.5 128 32 -10.5 112 47 -10.5 112 47 -10.5 128
  [4,322,32,-10.5,128,32,-10.5,112,47,-10.5,112,47,-10.5,128],
// 4 322 -47 -10.5 112 -32 -10.5 112 -32 -10.5 128 -47 -10.5 128
  [4,322,-47,-10.5,112,-32,-10.5,112,-32,-10.5,128,-47,-10.5,128],
// 4 322 32 -10.5 88 32 -10.5 72 47 -10.5 72 47 -10.5 88
  [4,322,32,-10.5,88,32,-10.5,72,47,-10.5,72,47,-10.5,88],
// 4 322 -47 -10.5 72 -32 -10.5 72 -32 -10.5 88 -47 -10.5 88
  [4,322,-47,-10.5,72,-32,-10.5,72,-32,-10.5,88,-47,-10.5,88],
// 4 322 47 10.5 112 32 10.5 112 32 10.5 128 47 10.5 128
  [4,322,47,10.5,112,32,10.5,112,32,10.5,128,47,10.5,128],
// 4 322 -32 10.5 128 -32 10.5 112 -47 10.5 112 -47 10.5 128
  [4,322,-32,10.5,128,-32,10.5,112,-47,10.5,112,-47,10.5,128],
// 4 322 47 10.5 72 32 10.5 72 32 10.5 88 47 10.5 88
  [4,322,47,10.5,72,32,10.5,72,32,10.5,88,47,10.5,88],
// 4 322 -32 10.5 88 -32 10.5 72 -47 10.5 72 -47 10.5 88
  [4,322,-32,10.5,88,-32,10.5,72,-47,10.5,72,-47,10.5,88],
// 4 322 30.5 12 108 30.5 12 92 30.5 27 92 30.5 27 108
  [4,322,30.5,12,108,30.5,12,92,30.5,27,92,30.5,27,108],
// 4 322 30.5 -28 108 30.5 -28 92 30.5 -13 92 30.5 -13 108
  [4,322,30.5,-28,108,30.5,-28,92,30.5,-13,92,30.5,-13,108],
// 4 322 -30.5 27 92 -30.5 12 92 -30.5 12 108 -30.5 27 108
  [4,322,-30.5,27,92,-30.5,12,92,-30.5,12,108,-30.5,27,108],
// 4 322 -30.5 -13 92 -30.5 -28 92 -30.5 -28 108 -30.5 -13 108
  [4,322,-30.5,-13,92,-30.5,-28,92,-30.5,-28,108,-30.5,-13,108],
];
module ldraw_lib__u9367c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9367c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9367c01(line=0.2);