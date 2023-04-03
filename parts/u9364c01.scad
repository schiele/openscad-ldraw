use <../lib.scad>
use <s/23816s01.scad>
use <u9364.scad>
use <u9365.scad>
use <u9366.scad>
use <u9471.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9364c01(realsolid=false) = [
// 0 Electric Powered Up Medium Angular Motor Body Assembly with Medium Azure Back
// 0 Name: u9364c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 u9364.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9364(realsolid)],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 u9365.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9365(realsolid)],
// 1 322 0 0 140 1 0 0 0 1 0 0 0 1 u9366.dat
  [1,322,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__u9366(realsolid)],
// 1 322 0 0 140 1 0 0 0 1 0 0 0 1 u9471.dat
  [1,322,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__u9471(realsolid)],
// 0 // Cable stub
// 1 511 0 0 143 0 0 1 -1 0 0 0 -1 0 s\23816s01.dat
  [1,511,0,0,143,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__23816s01(realsolid)],
// 0 // See through blockers
// 4 511 -10 2.5 142 -10 -2.5 142 10 -2.5 142 10 2.5 142
  [4,511,-10,2.5,142,-10,-2.5,142,10,-2.5,142,10,2.5,142],
// 4 16 8 10 -27 -8 10 -27 -8 10 -12 8 10 -12
  [4,16,8,10,-27,-8,10,-27,-8,10,-12,8,10,-12],
// 4 16 12 10 -7.5 12 10 8.5 27 10 8.5 27 10 -7.5
  [4,16,12,10,-7.5,12,10,8.5,27,10,8.5,27,10,-7.5],
// 4 16 -27 10 8.5 -12 10 8.5 -12 10 -7.5 -27 10 -7.5
  [4,16,-27,10,8.5,-12,10,8.5,-12,10,-7.5,-27,10,-7.5],
// 4 322 12 7.5 130 12 -8.5 130 27 -8.5 130 27 7.5 130
  [4,322,12,7.5,130,12,-8.5,130,27,-8.5,130,27,7.5,130],
// 4 322 -27 -8.5 130 -12 -8.5 130 -12 7.5 130 -27 7.5 130
  [4,322,-27,-8.5,130,-12,-8.5,130,-12,7.5,130,-27,7.5,130],
];
module ldraw_lib__u9364c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9364c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9364c01(line=0.2);