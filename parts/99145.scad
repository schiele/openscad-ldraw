use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4con2.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/2-4con19.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
function ldraw_lib__99145() = [
// 0 ~Electric Mindstorms EV3 D-Shaped Button
// 0 Name: 99145.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-09 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 16.5 0 8.7 15.5 0 9.7 15.5 0 -9.7 16.5 0 -8.7
  [4,16,16.5,0,8.7,15.5,0,9.7,15.5,0,-9.7,16.5,0,-8.7],
// 1 16 15.5 13 -8.7 0 0 1.5 0 -0.3 0 -1.5 0 0 1-4chrd.dat
  [1,16,15.5,13,-8.7,0,0,1.5,0,-0.3,0,-1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 7.75 0 0 -7.75 0 0 0 1 0 -0.005 0 -9.7 rect2p.dat
  [1,16,7.75,0,0,-7.75,0,0,0,1,0,-0.005,0,-9.7, ldraw_lib__rect2p()],
// 4 16 17 13 -8.7 15.5 13 -10.2 15.5 13 10.2 17 13 8.7
  [4,16,17,13,-8.7,15.5,13,-10.2,15.5,13,10.2,17,13,8.7],
// 4 16 15.5 13 -10.2 0 13 -10.2 0 13 10.2 15.5 13 10.2
  [4,16,15.5,13,-10.2,0,13,-10.2,0,13,10.2,15.5,13,10.2],
// 1 16 15.5 0.3 -8.7 0 0 1.5 0 12.7 0 -1.5 0 0 1-4cylo.dat
  [1,16,15.5,0.3,-8.7,0,0,1.5,0,12.7,0,-1.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 17 6.65 0 0 -1 0 0 0 -6.35 8.7 0 0 rect2p.dat
  [1,16,17,6.65,0,0,-1,0,0,0,-6.35,8.7,0,0, ldraw_lib__rect2p()],
// 1 16 15.5 0.3 -8.7 0 0 0.5 0 -0.3 0 -0.5 0 0 1-4con2.dat
  [1,16,15.5,0.3,-8.7,0,0,0.5,0,-0.3,0,-0.5,0,0, ldraw_lib__1_4con2()],
// 1 16 15.5 0 -8.7 0 0 1 0 0.3 0 -1 0 0 1-4edge.dat
  [1,16,15.5,0,-8.7,0,0,1,0,0.3,0,-1,0,0, ldraw_lib__1_4edge()],
// 1 16 16.75 0.15 0 -0.25 -5.22 0 -0.15 8.7 0 0 0 -8.7 rect1.dat
  [1,16,16.75,0.15,0,-0.25,-5.22,0,-0.15,8.7,0,0,0,-8.7, ldraw_lib__rect1()],
// 4 16 15.5 0 9.7 15.5 0.3 10.2 0 0.3 10.2 0 0 9.69
  [4,16,15.5,0,9.7,15.5,0.3,10.2,0,0.3,10.2,0,0,9.69],
// 4 16 0 0 -9.69 0 0.3 -10.2 15.5 0.3 -10.2 15.5 0 -9.7
  [4,16,0,0,-9.69,0,0.3,-10.2,15.5,0.3,-10.2,15.5,0,-9.7],
// 1 16 15.5 0 -8.7 0 0 1 0 0.3 0 -1 0 0 1-4chrd.dat
  [1,16,15.5,0,-8.7,0,0,1,0,0.3,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 7.75 6.65 -10.2 7.75 0 0 0 0 -6.35 0 1 0 rect2p.dat
  [1,16,7.75,6.65,-10.2,7.75,0,0,0,0,-6.35,0,1,0, ldraw_lib__rect2p()],
// 1 16 15.5 13 8.7 1.5 0 0 0 -0.3 0 0 0 1.5 1-4chrd.dat
  [1,16,15.5,13,8.7,1.5,0,0,0,-0.3,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 15.5 0.3 8.7 1.5 0 0 0 12.7 0 0 0 1.5 1-4cylo.dat
  [1,16,15.5,0.3,8.7,1.5,0,0,0,12.7,0,0,0,1.5, ldraw_lib__1_4cylo()],
// 1 16 7.75 6.65 10.2 7.75 0 0 0 0 -6.35 0 -1 0 rect2p.dat
  [1,16,7.75,6.65,10.2,7.75,0,0,0,0,-6.35,0,-1,0, ldraw_lib__rect2p()],
// 1 16 15.5 0.3 8.7 0.5 0 0 0 -0.3 0 0 0 0.5 1-4con2.dat
  [1,16,15.5,0.3,8.7,0.5,0,0,0,-0.3,0,0,0,0.5, ldraw_lib__1_4con2()],
// 1 16 15.5 0 8.7 1 0 0 0 0.3 0 0 0 1 1-4edge.dat
  [1,16,15.5,0,8.7,1,0,0,0,0.3,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 15.5 0 8.7 1 0 0 0 0.3 0 0 0 1 1-4chrd.dat
  [1,16,15.5,0,8.7,1,0,0,0,0.3,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 0 13 0 0 0 -10.2 0 -12.7 0 10.2 0 0 2-4cylc.dat
  [1,16,0,13,0,0,0,-10.2,0,-12.7,0,10.2,0,0, ldraw_lib__2_4cylc()],
// 1 16 0 0.3 0 0 0 -0.51 0 -0.3 0 0.51 0 0 2-4con19.dat
  [1,16,0,0.3,0,0,0,-0.51,0,-0.3,0,0.51,0,0, ldraw_lib__2_4con19()],
// 1 16 0 0 0 0 0 -9.69 0 1 0 9.69 0 0 2-4edge.dat
  [1,16,0,0,0,0,0,-9.69,0,1,0,9.69,0,0, ldraw_lib__2_4edge()],
// 1 16 0 0 0 0 0 -9.69 0 1 0 9.69 0 0 2-4disc.dat
  [1,16,0,0,0,0,0,-9.69,0,1,0,9.69,0,0, ldraw_lib__2_4disc()],
];
module ldraw_lib__99145(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99145(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99145(line=0.2);