use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box2-9.scad>
use <../p/box3u4a.scad>
use <../p/rect2p.scad>
use <../p/recte4.scad>
function ldraw_lib__92550() = [
// 0 ~Spinner Ninjago  6 x  6 x  1.333 Type 1 Cam Follower
// 0 Name: 92550.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2022-05-22 [OrionP] Renumbered from u9521
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Primitives
// 
// 1 16 0 0 0 21.5 0 0 0 8 0 0 0 21.5 4-4cylo.dat
  [1,16,0,0,0,21.5,0,0,0,8,0,0,0,21.5, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 15.2028 0 -15.2028 0 -1 0 15.2028 0 15.2028 1-4chrd.dat
  [1,16,0,8,0,15.2028,0,-15.2028,0,-1,0,15.2028,0,15.2028, ldraw_lib__1_4chrd()],
// 1 16 0 8 0 -15.2028 0 -15.2028 0 -1 0 15.2028 0 -15.2028 1-4chrd.dat
  [1,16,0,8,0,-15.2028,0,-15.2028,0,-1,0,15.2028,0,-15.2028, ldraw_lib__1_4chrd()],
// 1 16 0 8 0 15.2028 0 15.2028 0 -1 0 -15.2028 0 15.2028 1-4chrd.dat
  [1,16,0,8,0,15.2028,0,15.2028,0,-1,0,-15.2028,0,15.2028, ldraw_lib__1_4chrd()],
// 1 16 0 8 0 -15.2028 0 15.2028 0 -1 0 -15.2028 0 -15.2028 1-4chrd.dat
  [1,16,0,8,0,-15.2028,0,15.2028,0,-1,0,-15.2028,0,-15.2028, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -21.5 0 1 0 21.5 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-21.5,0,1,0,21.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 21.5 0 1 0 21.5 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,21.5,0,1,0,21.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 -15.2028 0 -15.2028 0 1 0 15.2028 0 -15.2028 1-4chrd.dat
  [1,16,0,0,0,-15.2028,0,-15.2028,0,1,0,15.2028,0,-15.2028, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 15.2028 0 15.2028 0 1 0 -15.2028 0 15.2028 1-4chrd.dat
  [1,16,0,0,0,15.2028,0,15.2028,0,1,0,-15.2028,0,15.2028, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -21.5 0 1 0 -21.5 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-21.5,0,1,0,-21.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 21.5 0 1 0 -21.5 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,21.5,0,1,0,-21.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 5.25 -25.5 2 0 0 0 0 -2 0 5 0 4-4cyli.dat
  [1,16,0,5.25,-25.5,2,0,0,0,0,-2,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 5.25 -21.5 0 0 -2 2 0 0 0 1 0.3977 2-4edge.dat
  [1,16,0,5.25,-21.5,0,0,-2,2,0,0,0,1,0.3977, ldraw_lib__2_4edge()],
// 1 16 0 5.25 -21.5 0 0 2 2 0 0 0 1 0.3977 2-4edge.dat
  [1,16,0,5.25,-21.5,0,0,2,2,0,0,0,1,0.3977, ldraw_lib__2_4edge()],
// 1 16 0 5.25 -25.5 2 0 0 0 0 -2 0 1 0 4-4disc.dat
  [1,16,0,5.25,-25.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 5.25 -25.5 2 0 0 0 0 -2 0 1 0 4-4edge.dat
  [1,16,0,5.25,-25.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -22.084 5.25 12.75 -1 4.33013 0 0 0 -2 -1.73205 -2.5 0 4-4cyli.dat
  [1,16,-22.084,5.25,12.75,-1,4.33013,0,0,0,-2,-1.73205,-2.5,0, ldraw_lib__4_4cyli()],
// 1 16 -18.3013 5.25 10.5663 0 -1 1.1137 2 0 0 0 0 1.6665 4-4edge.dat
  [1,16,-18.3013,5.25,10.5663,0,-1,1.1137,2,0,0,0,0,1.6665, ldraw_lib__4_4edge()],
// 1 16 -22.084 5.25 12.75 -1 1 0 0 0 -2 -1.73205 0 0 4-4disc.dat
  [1,16,-22.084,5.25,12.75,-1,1,0,0,0,-2,-1.73205,0,0, ldraw_lib__4_4disc()],
// 1 16 -22.084 5.25 12.75 -1 1 0 0 0 -2 -1.73205 0 0 4-4edge.dat
  [1,16,-22.084,5.25,12.75,-1,1,0,0,0,-2,-1.73205,0,0, ldraw_lib__4_4edge()],
// 1 16 22.084 5.25 12.75 -1 -4.33013 0 0 0 -2 1.73205 -2.5 0 4-4cyli.dat
  [1,16,22.084,5.25,12.75,-1,-4.33013,0,0,0,-2,1.73205,-2.5,0, ldraw_lib__4_4cyli()],
// 1 16 18.3013 5.25 10.5663 0 -1 -1.1137 2 0 0 0 0 1.6665 4-4edge.dat
  [1,16,18.3013,5.25,10.5663,0,-1,-1.1137,2,0,0,0,0,1.6665, ldraw_lib__4_4edge()],
// 1 16 22.084 5.25 12.75 -1 -1 0 0 0 -2 1.73205 0 0 4-4disc.dat
  [1,16,22.084,5.25,12.75,-1,-1,0,0,0,-2,1.73205,0,0, ldraw_lib__4_4disc()],
// 1 16 22.084 5.25 12.75 -1 -1 0 0 0 -2 1.73205 0 0 4-4edge.dat
  [1,16,22.084,5.25,12.75,-1,-1,0,0,0,-2,1.73205,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 11 0 0 0 1 0 0 0 16.5 recte4.dat
  [1,16,0,0,0,11,0,0,0,1,0,0,0,16.5, ldraw_lib__recte4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6.75 5.75 0 0 -4.25 0 2.25 0 0 0 0 13.5 box2-9.dat
  [1,16,-6.75,5.75,0,0,-4.25,0,2.25,0,0,0,0,13.5, ldraw_lib__box2_9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.75 5.75 0 0 4.25 0 2.25 0 0 0 0 13.5 box2-9.dat
  [1,16,6.75,5.75,0,0,4.25,0,2.25,0,0,0,0,13.5, ldraw_lib__box2_9()],
// 1 16 0 4 -15 11 0 0 0 1.75 -2.25 0 1.5 0 box2-7.dat
  [1,16,0,4,-15,11,0,0,0,1.75,-2.25,0,1.5,0, ldraw_lib__box2_7()],
// 1 16 -15 -1.5 0 0 3 0 1.5 0 0 0 0 6 box3u4a.dat
  [1,16,-15,-1.5,0,0,3,0,1.5,0,0,0,0,6, ldraw_lib__box3u4a()],
// 1 16 15 -1.5 0 0 -3 0 1.5 0 0 0 0 6 box3u4a.dat
  [1,16,15,-1.5,0,0,-3,0,1.5,0,0,0,0,6, ldraw_lib__box3u4a()],
// 1 16 -14.375 -1.5 -4 0 -.625 0 1.5 0 0 0 -.625 1.375 box2-5.dat
  [1,16,-14.375,-1.5,-4,0,-.625,0,1.5,0,0,0,-.625,1.375, ldraw_lib__box2_5()],
// 1 16 14.375 -1.5 4 0 .625 0 1.5 0 0 0 .625 -1.375 box2-5.dat
  [1,16,14.375,-1.5,4,0,.625,0,1.5,0,0,0,.625,-1.375, ldraw_lib__box2_5()],
// 1 16 -14.375 -1.5 4 0 -.625 0 -1.5 0 0 0 .625 -1.375 box2-5.dat
  [1,16,-14.375,-1.5,4,0,-.625,0,-1.5,0,0,0,.625,-1.375, ldraw_lib__box2_5()],
// 1 16 14.375 -1.5 -4 0 .625 0 -1.5 0 0 0 -.625 1.375 box2-5.dat
  [1,16,14.375,-1.5,-4,0,.625,0,-1.5,0,0,0,-.625,1.375, ldraw_lib__box2_5()],
// 1 16 -13.75 -1.5 0 0 1 0 0 0 1.5 2 0 0 rect2p.dat
  [1,16,-13.75,-1.5,0,0,1,0,0,0,1.5,2,0,0, ldraw_lib__rect2p()],
// 1 16 13.75 -1.5 0 0 -1 0 0 0 1.5 2 0 0 rect2p.dat
  [1,16,13.75,-1.5,0,0,-1,0,0,0,1.5,2,0,0, ldraw_lib__rect2p()],
// 0 // Bottom disc
// 0 // Faces
// 4 16 15.2028 8 15.2028 2.5 8 14.75 -2.5 8 14.75 -15.2028 8 15.2028
  [4,16,15.2028,8,15.2028,2.5,8,14.75,-2.5,8,14.75,-15.2028,8,15.2028],
// 4 16 15.2028 8 15.2028 11 8 13.5 2.5 8 13.5 2.5 8 14.75
  [4,16,15.2028,8,15.2028,11,8,13.5,2.5,8,13.5,2.5,8,14.75],
// 4 16 -15.2028 8 15.2028 -2.5 8 14.75 -2.5 8 13.5 -11 8 13.5
  [4,16,-15.2028,8,15.2028,-2.5,8,14.75,-2.5,8,13.5,-11,8,13.5],
// 4 16 -15.2028 8 15.2028 -11 8 13.5 -11 8 -13.5 -15.2028 8 -15.2028
  [4,16,-15.2028,8,15.2028,-11,8,13.5,-11,8,-13.5,-15.2028,8,-15.2028],
// 4 16 15.2028 8 15.2028 15.2028 8 -15.2028 11 8 -13.5 11 8 13.5
  [4,16,15.2028,8,15.2028,15.2028,8,-15.2028,11,8,-13.5,11,8,13.5],
// 4 16 15.2028 8 -15.2028 -15.2028 8 -15.2028 -11 8 -13.5 11 8 -13.5
  [4,16,15.2028,8,-15.2028,-15.2028,8,-15.2028,-11,8,-13.5,11,8,-13.5],
// 0 // Central Rectangle
// 0 // Faces
// 4 16 2.5 8 14.75 2.5 2.0417 14.75 -2.5 2.0417 14.75 -2.5 8 14.75
  [4,16,2.5,8,14.75,2.5,2.0417,14.75,-2.5,2.0417,14.75,-2.5,8,14.75],
// 4 16 -2.5 2.0417 14.75 -2.5 3.5 13.5 -2.5 8 13.5 -2.5 8 14.75
  [4,16,-2.5,2.0417,14.75,-2.5,3.5,13.5,-2.5,8,13.5,-2.5,8,14.75],
// 4 16 2.5 8 14.75 2.5 8 13.5 2.5 3.5 13.5 2.5 2.0417 14.75
  [4,16,2.5,8,14.75,2.5,8,13.5,2.5,3.5,13.5,2.5,2.0417,14.75],
// 4 16 -11 0 16.5 -11 3.5 13.5 -2.5 3.5 13.5 -2.5 2.0417 14.75
  [4,16,-11,0,16.5,-11,3.5,13.5,-2.5,3.5,13.5,-2.5,2.0417,14.75],
// 4 16 -11 0 16.5 -2.5 2.0417 14.75 2.5 2.0417 14.75 11 0 16.5
  [4,16,-11,0,16.5,-2.5,2.0417,14.75,2.5,2.0417,14.75,11,0,16.5],
// 4 16 2.5 2.0417 14.75 2.5 3.5 13.5 11 3.5 13.5 11 0 16.5
  [4,16,2.5,2.0417,14.75,2.5,3.5,13.5,11,3.5,13.5,11,0,16.5],
// 4 16 -11 3.5 -13.5 -11 3.5 13.5 -11 0 16.5 -11 0 -16.5
  [4,16,-11,3.5,-13.5,-11,3.5,13.5,-11,0,16.5,-11,0,-16.5],
// 4 16 11 0 -16.5 11 0 16.5 11 3.5 13.5 11 3.5 -13.5
  [4,16,11,0,-16.5,11,0,16.5,11,3.5,13.5,11,3.5,-13.5],
// 0 // Edges
// 2 24 -2.5 8 14.75 2.5 8 14.75
  [2,24,-2.5,8,14.75,2.5,8,14.75],
// 2 24 -2.5 8 13.5 -2.5 8 14.75
  [2,24,-2.5,8,13.5,-2.5,8,14.75],
// 2 24 2.5 8 13.5 2.5 8 14.75
  [2,24,2.5,8,13.5,2.5,8,14.75],
// 2 24 -2.5 8 14.75 -2.5 2.0417 14.75
  [2,24,-2.5,8,14.75,-2.5,2.0417,14.75],
// 2 24 2.5 8 14.75 2.5 2.0417 14.75
  [2,24,2.5,8,14.75,2.5,2.0417,14.75],
// 2 24 -2.5 3.5 13.5 -2.5 8 13.5
  [2,24,-2.5,3.5,13.5,-2.5,8,13.5],
// 2 24 2.5 3.5 13.5 2.5 8 13.5
  [2,24,2.5,3.5,13.5,2.5,8,13.5],
// 2 24 -11 3.5 13.5 -2.5 3.5 13.5
  [2,24,-11,3.5,13.5,-2.5,3.5,13.5],
// 2 24 2.5 3.5 13.5 11 3.5 13.5
  [2,24,2.5,3.5,13.5,11,3.5,13.5],
// 2 24 -2.5 2.0417 14.75 -2.5 3.5 13.5
  [2,24,-2.5,2.0417,14.75,-2.5,3.5,13.5],
// 2 24 2.5 3.5 13.5 2.5 2.0417 14.75
  [2,24,2.5,3.5,13.5,2.5,2.0417,14.75],
// 2 24 -2.5 2.0417 14.75 2.5 2.0417 14.75
  [2,24,-2.5,2.0417,14.75,2.5,2.0417,14.75],
// 2 24 -11 0 16.5 -11 3.5 13.5
  [2,24,-11,0,16.5,-11,3.5,13.5],
// 2 24 11 3.5 13.5 11 0 16.5
  [2,24,11,3.5,13.5,11,0,16.5],
// 2 24 -11 8 -13.5 11 8 -13.5
  [2,24,-11,8,-13.5,11,8,-13.5],
// 0 // Top disc
// 0 // Faces
// 3 16 0 0 21.5 -11 0 16.5 11 0 16.5
  [3,16,0,0,21.5,-11,0,16.5,11,0,16.5],
// 3 16 0 0 21.5 -15.2028 0 15.2028 -11 0 16.5
  [3,16,0,0,21.5,-15.2028,0,15.2028,-11,0,16.5],
// 3 16 0 0 21.5 11 0 16.5 15.20265 0 15.20265
  [3,16,0,0,21.5,11,0,16.5,15.20265,0,15.20265],
// 4 16 -11 0 16.5 -15.2028 0 15.2028 -15.2028 0 -15.2028 -11 0 -16.5
  [4,16,-11,0,16.5,-15.2028,0,15.2028,-15.2028,0,-15.2028,-11,0,-16.5],
// 4 16 11 0 16.5 11 0 -16.5 15.20265 0 -15.20265 15.20265 0 15.20265
  [4,16,11,0,16.5,11,0,-16.5,15.20265,0,-15.20265,15.20265,0,15.20265],
// 3 16 -15.2028 0 -15.2028 0 0 -21.5 -11 0 -16.5
  [3,16,-15.2028,0,-15.2028,0,0,-21.5,-11,0,-16.5],
// 3 16 15.20265 0 -15.20265 11 0 -16.5 0 0 -21.5
  [3,16,15.20265,0,-15.20265,11,0,-16.5,0,0,-21.5],
// 3 16 -11 0 -16.5 0 0 -21.5 11 0 -16.5
  [3,16,-11,0,-16.5,0,0,-21.5,11,0,-16.5],
// 0 // Left block
// 0 // Faces
// 4 16 -15 -3 -3.25 -15 -3 -6 -12 -3 -6 -13.75 -3 -2
  [4,16,-15,-3,-3.25,-15,-3,-6,-12,-3,-6,-13.75,-3,-2],
// 4 16 -13.75 -3 -2 -12 -3 -6 -12 -3 6 -13.75 -3 2
  [4,16,-13.75,-3,-2,-12,-3,-6,-12,-3,6,-13.75,-3,2],
// 4 16 -13.75 -3 2 -12 -3 6 -15 -3 6 -15 -3 3.25
  [4,16,-13.75,-3,2,-12,-3,6,-15,-3,6,-15,-3,3.25],
// 0 // Right block
// 4 16 15 -3 3.25 15 -3 6 12 -3 6 13.75 -3 2
  [4,16,15,-3,3.25,15,-3,6,12,-3,6,13.75,-3,2],
// 4 16 13.75 -3 2 12 -3 6 12 -3 -6 13.75 -3 -2
  [4,16,13.75,-3,2,12,-3,6,12,-3,-6,13.75,-3,-2],
// 4 16 13.75 -3 -2 12 -3 -6 15 -3 -6 15 -3 -3.25
  [4,16,13.75,-3,-2,12,-3,-6,15,-3,-6,15,-3,-3.25],
];
module ldraw_lib__92550(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92550(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92550(line=0.2);