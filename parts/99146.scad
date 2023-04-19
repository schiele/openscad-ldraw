use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4con2.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
function ldraw_lib__99146() = [
// 0 ~Electric Mindstorms EV3 Square Button
// 0 Name: 99146.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 4 16 8.7 0 -9.7 9.7 0 -8.7 -9.7 0 -8.7 -8.7 0 -9.7
  [4,16,8.7,0,-9.7,9.7,0,-8.7,-9.7,0,-8.7,-8.7,0,-9.7],
// 1 16 8.7 13 -8.7 0 0 1.5 0 -0.3 0 -1.5 0 0 1-4chrd.dat
  [1,16,8.7,13,-8.7,0,0,1.5,0,-0.3,0,-1.5,0,0, ldraw_lib__1_4chrd()],
// 4 16 -8.7 13 -10.2 -10.2 13 -8.7 10.2 13 -8.7 8.7 13 -10.2
  [4,16,-8.7,13,-10.2,-10.2,13,-8.7,10.2,13,-8.7,8.7,13,-10.2],
// 4 16 -8.7 0 9.7 -9.7 0 8.7 9.7 0 8.7 8.7 0 9.7
  [4,16,-8.7,0,9.7,-9.7,0,8.7,9.7,0,8.7,8.7,0,9.7],
// 1 16 0 0 0 0 0 -9.7 0 1 0 8.7 0 0 rect2p.dat
  [1,16,0,0,0,0,0,-9.7,0,1,0,8.7,0,0, ldraw_lib__rect2p()],
// 4 16 8.7 13 10.2 10.2 13 8.7 -10.2 13 8.7 -8.7 13 10.2
  [4,16,8.7,13,10.2,10.2,13,8.7,-10.2,13,8.7,-8.7,13,10.2],
// 4 16 -10.2 13 -8.7 -10.2 13 8.7 10.2 13 8.7 10.2 13 -8.7
  [4,16,-10.2,13,-8.7,-10.2,13,8.7,10.2,13,8.7,10.2,13,-8.7],
// 1 16 8.7 0.3 -8.7 0 0 1.5 0 12.7 0 -1.5 0 0 1-4cylo.dat
  [1,16,8.7,0.3,-8.7,0,0,1.5,0,12.7,0,-1.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 10.2 6.65 0 0 -1 0 0 0 -6.35 8.7 0 0 rect2p.dat
  [1,16,10.2,6.65,0,0,-1,0,0,0,-6.35,8.7,0,0, ldraw_lib__rect2p()],
// 1 16 8.7 0.3 -8.7 0 0 0.5 0 -0.3 0 -0.5 0 0 1-4con2.dat
  [1,16,8.7,0.3,-8.7,0,0,0.5,0,-0.3,0,-0.5,0,0, ldraw_lib__1_4con2()],
// 1 16 8.7 0 -8.7 0 0 1 0 0.3 0 -1 0 0 1-4edge.dat
  [1,16,8.7,0,-8.7,0,0,1,0,0.3,0,-1,0,0, ldraw_lib__1_4edge()],
// 4 16 9.7 0 -8.7 10.2 0.3 -8.7 10.2 0.3 8.7 9.7 0 8.7
  [4,16,9.7,0,-8.7,10.2,0.3,-8.7,10.2,0.3,8.7,9.7,0,8.7],
// 1 16 0 0.15 9.95 0 0 8.7 -0.15 8.7 0 -0.25 -5.22 0 rect1.dat
  [1,16,0,0.15,9.95,0,0,8.7,-0.15,8.7,0,-0.25,-5.22,0, ldraw_lib__rect1()],
// 1 16 0 0.15 -9.95 0 0 -8.7 -0.15 8.7 0 0.25 5.22 0 rect1.dat
  [1,16,0,0.15,-9.95,0,0,-8.7,-0.15,8.7,0,0.25,5.22,0, ldraw_lib__rect1()],
// 4 16 -9.7 0 8.7 -10.2 0.3 8.7 -10.2 0.3 -8.7 -9.7 0 -8.7
  [4,16,-9.7,0,8.7,-10.2,0.3,8.7,-10.2,0.3,-8.7,-9.7,0,-8.7],
// 1 16 8.7 0 -8.7 0 0 1 0 0.3 0 -1 0 0 1-4chrd.dat
  [1,16,8.7,0,-8.7,0,0,1,0,0.3,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -8.7 13 -8.7 -1.5 0 0 0 -0.3 0 0 0 -1.5 1-4chrd.dat
  [1,16,-8.7,13,-8.7,-1.5,0,0,0,-0.3,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -8.7 0.3 -8.7 -1.5 0 0 0 12.7 0 0 0 -1.5 1-4cylo.dat
  [1,16,-8.7,0.3,-8.7,-1.5,0,0,0,12.7,0,0,0,-1.5, ldraw_lib__1_4cylo()],
// 1 16 0 6.65 -10.2 8.7 0 0 0 0 -6.35 0 1 0 rect2p.dat
  [1,16,0,6.65,-10.2,8.7,0,0,0,0,-6.35,0,1,0, ldraw_lib__rect2p()],
// 1 16 -8.7 0.3 -8.7 -0.5 0 0 0 -0.3 0 0 0 -0.5 1-4con2.dat
  [1,16,-8.7,0.3,-8.7,-0.5,0,0,0,-0.3,0,0,0,-0.5, ldraw_lib__1_4con2()],
// 1 16 -8.7 0 -8.7 -1 0 0 0 0.3 0 0 0 -1 1-4edge.dat
  [1,16,-8.7,0,-8.7,-1,0,0,0,0.3,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 -8.7 0 -8.7 -1 0 0 0 0.3 0 0 0 -1 1-4chrd.dat
  [1,16,-8.7,0,-8.7,-1,0,0,0,0.3,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 8.7 13 8.7 1.5 0 0 0 -0.3 0 0 0 1.5 1-4chrd.dat
  [1,16,8.7,13,8.7,1.5,0,0,0,-0.3,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 8.7 0.3 8.7 1.5 0 0 0 12.7 0 0 0 1.5 1-4cylo.dat
  [1,16,8.7,0.3,8.7,1.5,0,0,0,12.7,0,0,0,1.5, ldraw_lib__1_4cylo()],
// 1 16 0 6.65 10.2 -8.7 0 0 0 0 -6.35 0 -1 0 rect2p.dat
  [1,16,0,6.65,10.2,-8.7,0,0,0,0,-6.35,0,-1,0, ldraw_lib__rect2p()],
// 1 16 8.7 0.3 8.7 0.5 0 0 0 -0.3 0 0 0 0.5 1-4con2.dat
  [1,16,8.7,0.3,8.7,0.5,0,0,0,-0.3,0,0,0,0.5, ldraw_lib__1_4con2()],
// 1 16 8.7 0 8.7 1 0 0 0 0.3 0 0 0 1 1-4edge.dat
  [1,16,8.7,0,8.7,1,0,0,0,0.3,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 8.7 0 8.7 1 0 0 0 0.3 0 0 0 1 1-4chrd.dat
  [1,16,8.7,0,8.7,1,0,0,0,0.3,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -8.7 13 8.7 0 0 -1.5 0 -0.3 0 1.5 0 0 1-4chrd.dat
  [1,16,-8.7,13,8.7,0,0,-1.5,0,-0.3,0,1.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -8.7 0.3 8.7 0 0 -1.5 0 12.7 0 1.5 0 0 1-4cylo.dat
  [1,16,-8.7,0.3,8.7,0,0,-1.5,0,12.7,0,1.5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -10.2 6.65 0 0 1 0 0 0 -6.35 -8.7 0 0 rect2p.dat
  [1,16,-10.2,6.65,0,0,1,0,0,0,-6.35,-8.7,0,0, ldraw_lib__rect2p()],
// 1 16 -8.7 0.3 8.7 0 0 -0.5 0 -0.3 0 0.5 0 0 1-4con2.dat
  [1,16,-8.7,0.3,8.7,0,0,-0.5,0,-0.3,0,0.5,0,0, ldraw_lib__1_4con2()],
// 1 16 -8.7 0 8.7 0 0 -1 0 0.3 0 1 0 0 1-4edge.dat
  [1,16,-8.7,0,8.7,0,0,-1,0,0.3,0,1,0,0, ldraw_lib__1_4edge()],
// 1 16 -8.7 0 8.7 0 0 -1 0 0.3 0 1 0 0 1-4chrd.dat
  [1,16,-8.7,0,8.7,0,0,-1,0,0.3,0,1,0,0, ldraw_lib__1_4chrd()],
];
module ldraw_lib__99146(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99146(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99146(line=0.2);