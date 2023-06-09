use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4con7.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__11030() = [
// 0 ~Electric Mindstorms EV3 Rectangular Button with Cut Corner
// 0 Name: 11030.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-15 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -15.1 0.3 -5.3 0 0 -4 0 12.7 0 -4 0 0 1-4cylo.dat
  [1,16,-15.1,0.3,-5.3,0,0,-4,0,12.7,0,-4,0,0, ldraw_lib__1_4cylo()],
// 1 16 -15.1 0 -5.3 0 0 -3.5 0 0.3 0 -3.5 0 0 1-4edge.dat
  [1,16,-15.1,0,-5.3,0,0,-3.5,0,0.3,0,-3.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -15.1 0.3 -5.3 0 0 -0.5 0 -0.3 0 -0.5 0 0 1-4con7.dat
  [1,16,-15.1,0.3,-5.3,0,0,-0.5,0,-0.3,0,-0.5,0,0, ldraw_lib__1_4con7()],
// 1 16 -15.1 0 -5.3 0 0 -3.5 0 0.3 0 -3.5 0 0 1-4chrd.dat
  [1,16,-15.1,0,-5.3,0,0,-3.5,0,0.3,0,-3.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -15.1 13 -5.3 0 0 -4 0 -1 0 -4 0 0 1-4chrd.dat
  [1,16,-15.1,13,-5.3,0,0,-4,0,-1,0,-4,0,0, ldraw_lib__1_4chrd()],
// 2 24 -18.6 0 -5.3 -18.6 0 8.8
  [2,24,-18.6,0,-5.3,-18.6,0,8.8],
// 2 24 18.6 0 8.8 -18.6 0 8.8
  [2,24,18.6,0,8.8,-18.6,0,8.8],
// 2 24 18.6 0 8.8 18.6 0 0
  [2,24,18.6,0,8.8,18.6,0,0],
// 2 24 9.8 0 -8.8 18.6 0 0
  [2,24,9.8,0,-8.8,18.6,0,0],
// 2 24 9.8 0 -8.8 -15.1 0 -8.8
  [2,24,9.8,0,-8.8,-15.1,0,-8.8],
// 1 16 0 6.65 9.3 19.1 0 0 0 0 6.35 0 -1 0 rect.dat
  [1,16,0,6.65,9.3,19.1,0,0,0,0,6.35,0,-1,0, ldraw_lib__rect()],
// 1 16 -19.1 6.65 2 0 1 0 0 0 6.35 -7.3 0 0 rect2p.dat
  [1,16,-19.1,6.65,2,0,1,0,0,0,6.35,-7.3,0,0, ldraw_lib__rect2p()],
// 4 16 -19.1 0.3 -5.3 -18.6 0 -5.3 -18.6 0 8.8 -19.1 0.3 9.3
  [4,16,-19.1,0.3,-5.3,-18.6,0,-5.3,-18.6,0,8.8,-19.1,0.3,9.3],
// 4 16 -19.1 0.3 9.3 -18.6 0 8.8 18.6 0 8.8 19.1 0.3 9.3
  [4,16,-19.1,0.3,9.3,-18.6,0,8.8,18.6,0,8.8,19.1,0.3,9.3],
// 4 16 10 0.3 -9.3 9.8 0 -8.8 -15.1 0 -8.8 -15.1 0.3 -9.3
  [4,16,10,0.3,-9.3,9.8,0,-8.8,-15.1,0,-8.8,-15.1,0.3,-9.3],
// 4 16 19.1 0.3 9.3 18.6 0 8.8 18.6 0 0 19.1 0.3 -0.2
  [4,16,19.1,0.3,9.3,18.6,0,8.8,18.6,0,0,19.1,0.3,-0.2],
// 4 16 19.1 0.3 -0.2 18.6 0 0 9.8 0 -8.8 10 0.3 -9.3
  [4,16,19.1,0.3,-0.2,18.6,0,0,9.8,0,-8.8,10,0.3,-9.3],
// 5 24 -19.1 0.3 9.3 -18.6 0 8.8 -18.6 0 -5.3 19.1 0.3 9.3
  [5,24,-19.1,0.3,9.3,-18.6,0,8.8,-18.6,0,-5.3,19.1,0.3,9.3],
// 5 24 19.1 0.3 9.3 18.6 0 8.8 -18.6 0 8.8 19.1 0.3 -0.2
  [5,24,19.1,0.3,9.3,18.6,0,8.8,-18.6,0,8.8,19.1,0.3,-0.2],
// 5 24 9.8 0 -8.8 10 0.3 -9.3 -15.1 0.3 -9.3 18.6 0 0
  [5,24,9.8,0,-8.8,10,0.3,-9.3,-15.1,0.3,-9.3,18.6,0,0],
// 5 24 19.1 0.3 -0.2 18.6 0 0 18.6 0 8.8 10 0.3 -9.3
  [5,24,19.1,0.3,-0.2,18.6,0,0,18.6,0,8.8,10,0.3,-9.3],
// 1 16 19.1 6.65 4.55 0 -1 0 -6.35 0 0 0 0 -4.75 rect3.dat
  [1,16,19.1,6.65,4.55,0,-1,0,-6.35,0,0,0,0,-4.75, ldraw_lib__rect3()],
// 1 16 14.55 6.65 -4.75 0 -1 -4.55 -6.35 0 0 0 1 -4.55 rect3.dat
  [1,16,14.55,6.65,-4.75,0,-1,-4.55,-6.35,0,0,0,1,-4.55, ldraw_lib__rect3()],
// 1 16 -2.55 6.65 -9.3 -12.55 0 0 0 0 6.35 0 1 0 rect2p.dat
  [1,16,-2.55,6.65,-9.3,-12.55,0,0,0,0,6.35,0,1,0, ldraw_lib__rect2p()],
// 4 16 19.1 13 -0.2 -19.1 13 -5.3 -19.1 13 9.3 19.1 13 9.3
  [4,16,19.1,13,-0.2,-19.1,13,-5.3,-19.1,13,9.3,19.1,13,9.3],
// 4 16 10 13 -9.3 -15.1 13 -9.3 -19.1 13 -5.3 19.1 13 -0.2
  [4,16,10,13,-9.3,-15.1,13,-9.3,-19.1,13,-5.3,19.1,13,-0.2],
// 4 16 18.6 0 8.8 -18.6 0 8.8 -18.6 0 -5.3 18.6 0 0
  [4,16,18.6,0,8.8,-18.6,0,8.8,-18.6,0,-5.3,18.6,0,0],
// 4 16 18.6 0 0 -18.6 0 -5.3 -15.1 0 -8.8 9.8 0 -8.8
  [4,16,18.6,0,0,-18.6,0,-5.3,-15.1,0,-8.8,9.8,0,-8.8],
];
module ldraw_lib__11030(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11030(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11030(line=0.2);