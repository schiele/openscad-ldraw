use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9471(realsolid=false) = [
// 0 ~Electric Powered Up Medium Angular Motor Cable Lock
// 0 Name: u9471.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -12.75 5 -10 0 0 0 0 -7.25 0 -1 0 rect3.dat
  [1,16,0,-12.75,5,-10,0,0,0,0,-7.25,0,-1,0, ldraw_lib__rect3(realsolid)],
// 1 16 10 -5.5 2 0 -20 0 0 0 3 3 0 0 1-4cylo.dat
  [1,16,10,-5.5,2,0,-20,0,0,0,3,3,0,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 10 -5.5 2 0 -20 0 0 0 3 3 0 0 1-4chrd.dat
  [1,16,10,-5.5,2,0,-20,0,0,0,3,3,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -10 -5.5 2 0 20 0 0 0 3 3 0 0 1-4chrd.dat
  [1,16,-10,-5.5,2,0,20,0,0,0,3,3,0,0, ldraw_lib__1_4chrd(realsolid)],
// 4 16 10 -5.5 5 10 -20 5 10 -20 2 10 -2.5 2
  [4,16,10,-5.5,5,10,-20,5,10,-20,2,10,-2.5,2],
// 1 16 0 -20 3.5 -10 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,0,-20,3.5,-10,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3(realsolid)],
// 1 16 0 -11.25 2 -10 0 0 0 0 8.75 0 1 0 rect3.dat
  [1,16,0,-11.25,2,-10,0,0,0,0,8.75,0,1,0, ldraw_lib__rect3(realsolid)],
// 4 16 -10 -5.5 5 -10 -2.5 2 -10 -20 2 -10 -20 5
  [4,16,-10,-5.5,5,-10,-2.5,2,-10,-20,2,-10,-20,5],
];
module ldraw_lib__u9471(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9471(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9471(line=0.2);