use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/2-4cylo.scad>
use <../../p/box3u2p.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__65111s01() = [
// 0 ~Duplo Door  1 x  4 x  4 with Flat Top Common Geometry
// 0 Name: s\65111s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 -5.5 -83 -2.5 8 0 0 0 0 -8 0 1 0 1-4chrd.dat
  [1,16,-5.5,-83,-2.5,8,0,0,0,0,-8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -125.5 -83 -2.5 -8 0 0 0 0 -8 0 1 0 1-4chrd.dat
  [1,16,-125.5,-83,-2.5,-8,0,0,0,0,-8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -5.5 -83 2.5 8 0 0 0 0 -8 0 -1 0 1-4chrd.dat
  [1,16,-5.5,-83,2.5,8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -125.5 -83 2.5 -8 0 0 0 0 -8 0 -1 0 1-4chrd.dat
  [1,16,-125.5,-83,2.5,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -5.5 -83 -2.5 8 0 0 0 0 -8 0 5 0 1-4cylo.dat
  [1,16,-5.5,-83,-2.5,8,0,0,0,0,-8,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -125.5 -83 -2.5 -8 0 0 0 0 -8 0 5 0 1-4cylo.dat
  [1,16,-125.5,-83,-2.5,-8,0,0,0,0,-8,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -1.6 -68.6 0 0 0 -1.6 0 -1 0 -2.5 0 0 rect3.dat
  [1,16,-1.6,-68.6,0,0,0,-1.6,0,-1,0,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 -68.3 0 -.6 0 0 .3 -1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,-68.3,0,-.6,0,0,.3,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -1.6 -55.4 0 0 0 -1.6 0 1 0 2.5 0 0 rect3.dat
  [1,16,-1.6,-55.4,0,0,0,-1.6,0,1,0,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 -55.7 0 .6 0 0 .3 1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,-55.7,0,.6,0,0,.3,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 0 -68.6 0 0 0 -2.5 0 13.2 0 -2.5 0 0 2-4cylo.dat
  [1,16,0,-68.6,0,0,0,-2.5,0,13.2,0,-2.5,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.4 -62 0 0 -5.1 0 0 0 6 -2.5 0 0 box3u2p.dat
  [1,16,-4.4,-62,0,0,-5.1,0,0,0,6,-2.5,0,0, ldraw_lib__box3u2p()],
// 1 16 -1.6 6.6 0 0 0 -1.6 0 1 0 2.5 0 0 rect3.dat
  [1,16,-1.6,6.6,0,0,0,-1.6,0,1,0,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 6.3 0 .6 0 0 .3 1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,6.3,0,.6,0,0,.3,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -1.6 -6.6 0 0 0 -1.6 0 -1 0 -2.5 0 0 rect3.dat
  [1,16,-1.6,-6.6,0,0,0,-1.6,0,-1,0,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 -6.3 0 -.6 0 0 .3 -1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,-6.3,0,-.6,0,0,.3,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 0 6.6 0 0 0 -2.5 0 -13.2 0 -2.5 0 0 2-4cylo.dat
  [1,16,0,6.6,0,0,0,-2.5,0,-13.2,0,-2.5,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.4 0 0 0 -5.1 0 0 0 -6 -2.5 0 0 box3u2p.dat
  [1,16,-4.4,0,0,0,-5.1,0,0,0,-6,-2.5,0,0, ldraw_lib__box3u2p()],
// 1 16 2.5 0 0 0 -1 0 83 0 0 0 0 2.5 rect2p.dat
  [1,16,2.5,0,0,0,-1,0,83,0,0,0,0,2.5, ldraw_lib__rect2p()],
// 4 16 -3.2 -68.6 2.5 -4.4 -68 2.5 -9.5 -68 2.5 -5.5 -91 2.5
  [4,16,-3.2,-68.6,2.5,-4.4,-68,2.5,-9.5,-68,2.5,-5.5,-91,2.5],
// 4 16 -3.2 -68.6 2.5 -5.5 -91 2.5 2.5 -83 2.5 0 -68.6 2.5
  [4,16,-3.2,-68.6,2.5,-5.5,-91,2.5,2.5,-83,2.5,0,-68.6,2.5],
// 4 16 -9.5 68 2.5 -4.4 68 2.5 -3.2 68.6 2.5 -5.5 91 2.5
  [4,16,-9.5,68,2.5,-4.4,68,2.5,-3.2,68.6,2.5,-5.5,91,2.5],
// 4 16 2.5 83 2.5 -5.5 91 2.5 -3.2 68.6 2.5 0 68.6 2.5
  [4,16,2.5,83,2.5,-5.5,91,2.5,-3.2,68.6,2.5,0,68.6,2.5],
// 4 16 -9.5 -68 -2.5 -4.4 -68 -2.5 -3.2 -68.6 -2.5 -5.5 -91 -2.5
  [4,16,-9.5,-68,-2.5,-4.4,-68,-2.5,-3.2,-68.6,-2.5,-5.5,-91,-2.5],
// 4 16 2.5 -83 -2.5 -5.5 -91 -2.5 -3.2 -68.6 -2.5 0 -68.6 -2.5
  [4,16,2.5,-83,-2.5,-5.5,-91,-2.5,-3.2,-68.6,-2.5,0,-68.6,-2.5],
// 4 16 -3.2 68.6 -2.5 -4.4 68 -2.5 -9.5 68 -2.5 -5.5 91 -2.5
  [4,16,-3.2,68.6,-2.5,-4.4,68,-2.5,-9.5,68,-2.5,-5.5,91,-2.5],
// 4 16 -3.2 68.6 -2.5 -5.5 91 -2.5 2.5 83 -2.5 0 68.6 -2.5
  [4,16,-3.2,68.6,-2.5,-5.5,91,-2.5,2.5,83,-2.5,0,68.6,-2.5],
// 4 16 -9.5 -6 2.5 -9.5 -56 2.5 -4.4 -56 2.5 -4.4 -6 2.5
  [4,16,-9.5,-6,2.5,-9.5,-56,2.5,-4.4,-56,2.5,-4.4,-6,2.5],
// 4 16 -3.2 -6.6 2.5 -4.4 -6 2.5 -4.4 -56 2.5 -3.2 -55.4 2.5
  [4,16,-3.2,-6.6,2.5,-4.4,-6,2.5,-4.4,-56,2.5,-3.2,-55.4,2.5],
// 4 16 -3.2 -6.6 2.5 -3.2 -55.4 2.5 0 -55.4 2.5 0 -6.6 2.5
  [4,16,-3.2,-6.6,2.5,-3.2,-55.4,2.5,0,-55.4,2.5,0,-6.6,2.5],
// 4 16 0 68.6 2.5 0 -68.6 2.5 2.5 -83 2.5 2.5 83 2.5
  [4,16,0,68.6,2.5,0,-68.6,2.5,2.5,-83,2.5,2.5,83,2.5],
// 4 16 -4.4 -56 -2.5 -9.5 -56 -2.5 -9.5 -6 -2.5 -4.4 -6 -2.5
  [4,16,-4.4,-56,-2.5,-9.5,-56,-2.5,-9.5,-6,-2.5,-4.4,-6,-2.5],
// 4 16 -4.4 -56 -2.5 -4.4 -6 -2.5 -3.2 -6.6 -2.5 -3.2 -55.4 -2.5
  [4,16,-4.4,-56,-2.5,-4.4,-6,-2.5,-3.2,-6.6,-2.5,-3.2,-55.4,-2.5],
// 4 16 0 -55.4 -2.5 -3.2 -55.4 -2.5 -3.2 -6.6 -2.5 0 -6.6 -2.5
  [4,16,0,-55.4,-2.5,-3.2,-55.4,-2.5,-3.2,-6.6,-2.5,0,-6.6,-2.5],
// 4 16 2.5 -83 -2.5 0 -68.6 -2.5 0 68.6 -2.5 2.5 83 -2.5
  [4,16,2.5,-83,-2.5,0,-68.6,-2.5,0,68.6,-2.5,2.5,83,-2.5],
// 1 16 -65.5 -91 0 60 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,-65.5,-91,0,60,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 1 16 -5.5 83 -2.5 8 0 0 0 0 8 0 1 0 1-4chrd.dat
  [1,16,-5.5,83,-2.5,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -125.5 83 -2.5 -8 0 0 0 0 8 0 1 0 1-4chrd.dat
  [1,16,-125.5,83,-2.5,-8,0,0,0,0,8,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -5.5 83 2.5 8 0 0 0 0 8 0 -1 0 1-4chrd.dat
  [1,16,-5.5,83,2.5,8,0,0,0,0,8,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -125.5 83 2.5 -8 0 0 0 0 8 0 -1 0 1-4chrd.dat
  [1,16,-125.5,83,2.5,-8,0,0,0,0,8,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -5.5 83 -2.5 8 0 0 0 0 8 0 5 0 1-4cylo.dat
  [1,16,-5.5,83,-2.5,8,0,0,0,0,8,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -125.5 83 -2.5 -8 0 0 0 0 8 0 5 0 1-4cylo.dat
  [1,16,-125.5,83,-2.5,-8,0,0,0,0,8,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -65.5 91 0 60 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,-65.5,91,0,60,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -1.6 68.6 0 0 0 -1.6 0 1 0 -2.5 0 0 rect3.dat
  [1,16,-1.6,68.6,0,0,0,-1.6,0,1,0,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 68.3 0 -.6 0 0 -.3 1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,68.3,0,-.6,0,0,-.3,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -1.6 55.4 0 0 0 -1.6 0 -1 0 2.5 0 0 rect3.dat
  [1,16,-1.6,55.4,0,0,0,-1.6,0,-1,0,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 55.7 0 .6 0 0 -.3 -1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,55.7,0,.6,0,0,-.3,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 0 68.6 0 0 0 -2.5 0 -13.2 0 -2.5 0 0 2-4cylo.dat
  [1,16,0,68.6,0,0,0,-2.5,0,-13.2,0,-2.5,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.4 62 0 0 -5.1 0 0 0 -6 -2.5 0 0 box3u2p.dat
  [1,16,-4.4,62,0,0,-5.1,0,0,0,-6,-2.5,0,0, ldraw_lib__box3u2p()],
// 4 16 -9.5 56 2.5 -9.5 6 2.5 -4.4 6 2.5 -4.4 56 2.5
  [4,16,-9.5,56,2.5,-9.5,6,2.5,-4.4,6,2.5,-4.4,56,2.5],
// 4 16 -3.2 55.4 2.5 -4.4 56 2.5 -4.4 6 2.5 -3.2 6.6 2.5
  [4,16,-3.2,55.4,2.5,-4.4,56,2.5,-4.4,6,2.5,-3.2,6.6,2.5],
// 4 16 -3.2 55.4 2.5 -3.2 6.6 2.5 0 6.6 2.5 0 55.4 2.5
  [4,16,-3.2,55.4,2.5,-3.2,6.6,2.5,0,6.6,2.5,0,55.4,2.5],
// 4 16 -4.4 6 -2.5 -9.5 6 -2.5 -9.5 56 -2.5 -4.4 56 -2.5
  [4,16,-4.4,6,-2.5,-9.5,6,-2.5,-9.5,56,-2.5,-4.4,56,-2.5],
// 4 16 -4.4 6 -2.5 -4.4 56 -2.5 -3.2 55.4 -2.5 -3.2 6.6 -2.5
  [4,16,-4.4,6,-2.5,-4.4,56,-2.5,-3.2,55.4,-2.5,-3.2,6.6,-2.5],
// 4 16 0 6.6 -2.5 -3.2 6.6 -2.5 -3.2 55.4 -2.5 0 55.4 -2.5
  [4,16,0,6.6,-2.5,-3.2,6.6,-2.5,-3.2,55.4,-2.5,0,55.4,-2.5],
// 1 16 -133.5 0 0 0 1 0 -83 0 0 0 0 2.5 rect2p.dat
  [1,16,-133.5,0,0,0,1,0,-83,0,0,0,0,2.5, ldraw_lib__rect2p()],
];
module ldraw_lib__s__65111s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65111s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65111s01(line=0.2);