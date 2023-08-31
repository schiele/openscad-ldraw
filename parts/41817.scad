use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/box4.scad>
use <../p/connhol3.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/41817s02.scad>
function ldraw_lib__41817() = [
// 0 Technic Beam  3 with Pneumatic Hose and Bladder Attachments
// 0 Name: 41817.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 20 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,0,0,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 10 20 9 0 0 0 -18 0 0 0 9 2-4cylo.dat
  [1,16,0,10,20,9,0,0,0,-18,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 0 -8 20 3 0 0 0 1 0 0 0 3 2-4ring2.dat
  [1,16,0,-8,20,3,0,0,0,1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 -8 20 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,-8,20,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 4 16 -6 -8 14 -6 -8 20 -9 -8 20 -9 -8 9
  [4,16,-6,-8,14,-6,-8,20,-9,-8,20,-9,-8,9],
// 4 16 9 -8 20 6 -8 20 6 -8 14 9 -8 9
  [4,16,9,-8,20,6,-8,20,6,-8,14,9,-8,9],
// 4 16 6 -8 14 -6 -8 14 -9 -8 9 9 -8 9
  [4,16,6,-8,14,-6,-8,14,-9,-8,9,9,-8,9],
// 1 16 0 10 20 0 0 9 0 -15 0 -9 0 0 1-8cylo.dat
  [1,16,0,10,20,0,0,9,0,-15,0,-9,0,0, ldraw_lib__1_8cylo()],
// 1 16 0 10 20 0 0 -9 0 -15 0 -9 0 0 1-8cylo.dat
  [1,16,0,10,20,0,0,-9,0,-15,0,-9,0,0, ldraw_lib__1_8cylo()],
// 1 16 7.68195 2.5 11 -1.31805 0 0 0 0 7.5 0 1 0 rect.dat
  [1,16,7.68195,2.5,11,-1.31805,0,0,0,0,7.5,0,1,0, ldraw_lib__rect()],
// 2 24 -9 -8 20 -9 -8 9
  [2,24,-9,-8,20,-9,-8,9],
// 2 24 9 -5 7 9 -5 11
  [2,24,9,-5,7,9,-5,11],
// 4 16 9 -8 20 9 -8 9 9 -5 7 9 -5 11
  [4,16,9,-8,20,9,-8,9,9,-5,7,9,-5,11],
// 4 16 9 -8 20 9 -5 11 9 10 11 9 10 20
  [4,16,9,-8,20,9,-5,11,9,10,11,9,10,20],
// 2 24 9 -8 20 9 -8 9
  [2,24,9,-8,20,9,-8,9],
// 2 24 9 10 20 9 10 11
  [2,24,9,10,20,9,10,11],
// 1 16 6.3639 2.5 12.31805 0 1 0 -7.5 0 0 0 0 1.31805 rect3.dat
  [1,16,6.3639,2.5,12.31805,0,1,0,-7.5,0,0,0,0,1.31805, ldraw_lib__rect3()],
// 1 16 0 10 20 9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,0,10,20,9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 3 16 6.3639 10 11 6.3639 10 13.6361 9 10 11
  [3,16,6.3639,10,11,6.3639,10,13.6361,9,10,11],
// 1 16 0 10 20 -9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,0,10,20,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 0 0 -20 1 0 0 0 -1 0 0 0 -1 connhol3.dat
  [1,16,0,0,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__connhol3()],
// 1 16 0 10 -20 9 0 0 0 -18 0 0 0 -9 2-4cylo.dat
  [1,16,0,10,-20,9,0,0,0,-18,0,0,0,-9, ldraw_lib__2_4cylo()],
// 1 16 0 -8 -20 3 0 0 0 1 0 0 0 -3 2-4ring2.dat
  [1,16,0,-8,-20,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 -8 -20 6 0 0 0 1 0 0 0 6 2-4ndis.dat
  [1,16,0,-8,-20,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4ndis()],
// 4 16 -9 -8 -20 -6 -8 -20 -6 -8 -14 -9 -8 -9
  [4,16,-9,-8,-20,-6,-8,-20,-6,-8,-14,-9,-8,-9],
// 4 16 6 -8 -14 6 -8 -20 9 -8 -20 9 -8 -9
  [4,16,6,-8,-14,6,-8,-20,9,-8,-20,9,-8,-9],
// 4 16 -9 -8 -9 -6 -8 -14 6 -8 -14 9 -8 -9
  [4,16,-9,-8,-9,-6,-8,-14,6,-8,-14,9,-8,-9],
// 1 16 0 10 -20 0 0 9 0 -15 0 9 0 0 1-8cylo.dat
  [1,16,0,10,-20,0,0,9,0,-15,0,9,0,0, ldraw_lib__1_8cylo()],
// 1 16 0 10 -20 0 0 -9 0 -15 0 9 0 0 1-8cylo.dat
  [1,16,0,10,-20,0,0,-9,0,-15,0,9,0,0, ldraw_lib__1_8cylo()],
// 1 16 7.68195 2.5 -11 0 0 1.31805 -7.5 0 0 0 -1 0 rect.dat
  [1,16,7.68195,2.5,-11,0,0,1.31805,-7.5,0,0,0,-1,0, ldraw_lib__rect()],
// 2 24 -9 -8 -20 -9 -8 -9
  [2,24,-9,-8,-20,-9,-8,-9],
// 2 24 9 -5 -7 9 -5 -11
  [2,24,9,-5,-7,9,-5,-11],
// 4 16 9 -5 -7 9 -8 -9 9 -8 -20 9 -5 -11
  [4,16,9,-5,-7,9,-8,-9,9,-8,-20,9,-5,-11],
// 4 16 9 10 -11 9 -5 -11 9 -8 -20 9 10 -20
  [4,16,9,10,-11,9,-5,-11,9,-8,-20,9,10,-20],
// 2 24 9 -8 -20 9 -8 -9
  [2,24,9,-8,-20,9,-8,-9],
// 2 24 9 10 -20 9 10 -11
  [2,24,9,10,-20,9,10,-11],
// 1 16 6.3639 2.5 -12.31805 0 1 0 7.5 0 0 0 0 -1.31805 rect3.dat
  [1,16,6.3639,2.5,-12.31805,0,1,0,7.5,0,0,0,0,-1.31805, ldraw_lib__rect3()],
// 1 16 0 10 -20 9 0 0 0 -1 0 0 0 9 1-8ndis.dat
  [1,16,0,10,-20,9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8ndis()],
// 3 16 6.3639 10 -13.6361 6.3639 10 -11 9 10 -11
  [3,16,6.3639,10,-13.6361,6.3639,10,-11,9,10,-11],
// 1 16 0 10 -20 -9 0 0 0 -1 0 0 0 9 1-8ndis.dat
  [1,16,0,10,-20,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_8ndis()],
// 4 16 -9 -8 9 -9 -8 20 -9 10 20 -9 10 11
  [4,16,-9,-8,9,-9,-8,20,-9,10,20,-9,10,11],
// 4 16 -9 -8 -9 -9 -8 9 -9 10 11 -9 10 -11
  [4,16,-9,-8,-9,-9,-8,9,-9,10,11,-9,10,-11],
// 4 16 -9 -8 -9 -9 10 -11 -9 10 -20 -9 -8 -20
  [4,16,-9,-8,-9,-9,10,-11,-9,10,-20,-9,-8,-20],
// 2 24 -9 10 20 -9 10 -20
  [2,24,-9,10,20,-9,10,-20],
// 1 16 -9 -12 0 0 1 0 0 0 -4 -9 0 0 rect3.dat
  [1,16,-9,-12,0,0,1,0,0,0,-4,-9,0,0, ldraw_lib__rect3()],
// 1 16 0 -12 -9 0 0 9 4 0 0 0 1 0 rect3.dat
  [1,16,0,-12,-9,0,0,9,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 0 -12 9 0 0 9 -4 0 0 0 -1 0 rect3.dat
  [1,16,0,-12,9,0,0,9,-4,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 9 -16 -9 9 -16 9
  [2,24,9,-16,-9,9,-16,9],
// 2 24 9 -8 -7 9 -8 7
  [2,24,9,-8,-7,9,-8,7],
// 4 16 9 -8 -7 9 -16 -9 9 -8 -9 9 -5 -7
  [4,16,9,-8,-7,9,-16,-9,9,-8,-9,9,-5,-7],
// 4 16 9 -16 -9 9 -8 -7 9 -8 7 9 -16 9
  [4,16,9,-16,-9,9,-8,-7,9,-8,7,9,-16,9],
// 4 16 9 -16 9 9 -8 7 9 -5 7 9 -8 9
  [4,16,9,-16,9,9,-8,7,9,-5,7,9,-8,9],
// 1 16 1.31805 -6.5 -7 7.68195 0 0 0 0 1.5 0 -1 0 rect.dat
  [1,16,1.31805,-6.5,-7,7.68195,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect()],
// 1 16 1.31805 -6.5 7 0 0 -7.68195 -1.5 0 0 0 1 0 rect.dat
  [1,16,1.31805,-6.5,7,0,0,-7.68195,-1.5,0,0,0,1,0, ldraw_lib__rect()],
// 2 24 -6.3639 -5 13.6361 -6.3639 10 13.6361
  [2,24,-6.3639,-5,13.6361,-6.3639,10,13.6361],
// 2 24 -6.3639 -5 -13.6361 -6.3639 10 -13.6361
  [2,24,-6.3639,-5,-13.6361,-6.3639,10,-13.6361],
// 2 24 -6.3639 -5 7 -6.3639 -5 13.6361
  [2,24,-6.3639,-5,7,-6.3639,-5,13.6361],
// 2 24 -6.3639 -5 -13.6361 -6.3639 -5 -7
  [2,24,-6.3639,-5,-13.6361,-6.3639,-5,-7],
// 4 16 6.3639 -5 -13.6361 -6.3639 -5 -13.6361 -6.3639 -5 -7 6.3639 -5 -11
  [4,16,6.3639,-5,-13.6361,-6.3639,-5,-13.6361,-6.3639,-5,-7,6.3639,-5,-11],
// 4 16 6.3639 -5 -11 -6.3639 -5 -7 9 -5 -7 9 -5 -11
  [4,16,6.3639,-5,-11,-6.3639,-5,-7,9,-5,-7,9,-5,-11],
// 4 16 -6.3639 -5 7 -6.3639 -5 13.6361 6.3639 -5 13.6361 6.3639 -5 11
  [4,16,-6.3639,-5,7,-6.3639,-5,13.6361,6.3639,-5,13.6361,6.3639,-5,11],
// 4 16 9 -5 7 -6.3639 -5 7 6.3639 -5 11 9 -5 11
  [4,16,9,-5,7,-6.3639,-5,7,6.3639,-5,11,9,-5,11],
// 1 16 0 -19 0 17.5 0 0 0 3 0 0 0 17.5 4-4cylo.dat
  [1,16,0,-19,0,17.5,0,0,0,3,0,0,0,17.5, ldraw_lib__4_4cylo()],
// 1 16 0 -16 0 12.37437 0 -12.37437 0 -1 0 12.37437 0 12.37437 1-4chrd.dat
  [1,16,0,-16,0,12.37437,0,-12.37437,0,-1,0,12.37437,0,12.37437, ldraw_lib__1_4chrd()],
// 4 16 9 -16 9 -9 -16 9 -12.3744 -16 12.3744 12.3743 -16 12.3743
  [4,16,9,-16,9,-9,-16,9,-12.3744,-16,12.3744,12.3743,-16,12.3743],
// 1 16 0 -16 0 12.37437 0 12.37437 0 -1 0 -12.37437 0 12.37437 1-4chrd.dat
  [1,16,0,-16,0,12.37437,0,12.37437,0,-1,0,-12.37437,0,12.37437, ldraw_lib__1_4chrd()],
// 4 16 9 -16 -9 9 -16 9 12.3744 -16 12.3744 12.3743 -16 -12.3743
  [4,16,9,-16,-9,9,-16,9,12.3744,-16,12.3744,12.3743,-16,-12.3743],
// 1 16 0 -16 0 -12.37437 0 12.37437 0 -1 0 -12.37437 0 -12.37437 1-4chrd.dat
  [1,16,0,-16,0,-12.37437,0,12.37437,0,-1,0,-12.37437,0,-12.37437, ldraw_lib__1_4chrd()],
// 4 16 -9 -16 -9 9 -16 -9 12.3744 -16 -12.3744 -12.3743 -16 -12.3743
  [4,16,-9,-16,-9,9,-16,-9,12.3744,-16,-12.3744,-12.3743,-16,-12.3743],
// 1 16 0 -16 0 -12.37437 0 -12.37437 0 -1 0 12.37437 0 -12.37437 1-4chrd.dat
  [1,16,0,-16,0,-12.37437,0,-12.37437,0,-1,0,12.37437,0,-12.37437, ldraw_lib__1_4chrd()],
// 4 16 -9 -16 9 -9 -16 -9 -12.3744 -16 -12.3744 -12.3743 -16 12.3743
  [4,16,-9,-16,9,-9,-16,-9,-12.3744,-16,-12.3744,-12.3743,-16,12.3743],
// 1 16 0 -23 0 13.125 0 0 0 4 0 0 0 13.125 4-4cylo.dat
  [1,16,0,-23,0,13.125,0,0,0,4,0,0,0,13.125, ldraw_lib__4_4cylo()],
// 1 16 0 -19 0 4.375 0 0 0 1 0 0 0 4.375 4-4ring3.dat
  [1,16,0,-19,0,4.375,0,0,0,1,0,0,0,4.375, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 0 -7.42455 0 0 0 6 0 0 0 -7.42455 box4.dat
  [1,16,0,-18,0,-7.42455,0,0,0,6,0,0,0,-7.42455, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -38 0 10.5 0 0 0 20 0 0 0 10.5 4-4cylo.dat
  [1,16,0,-38,0,10.5,0,0,0,20,0,0,0,10.5, ldraw_lib__4_4cylo()],
// 1 16 0 -18 0 7.42462 0 -7.42462 0 1 0 7.42462 0 7.42462 1-4chrd.dat
  [1,16,0,-18,0,7.42462,0,-7.42462,0,1,0,7.42462,0,7.42462, ldraw_lib__1_4chrd()],
// 1 16 0 -18 0 7.42462 0 7.42462 0 1 0 -7.42462 0 7.42462 1-4chrd.dat
  [1,16,0,-18,0,7.42462,0,7.42462,0,1,0,-7.42462,0,7.42462, ldraw_lib__1_4chrd()],
// 1 16 0 -18 0 -7.42462 0 7.42462 0 1 0 -7.42462 0 -7.42462 1-4chrd.dat
  [1,16,0,-18,0,-7.42462,0,7.42462,0,1,0,-7.42462,0,-7.42462, ldraw_lib__1_4chrd()],
// 1 16 0 -18 0 -7.42462 0 -7.42462 0 1 0 7.42462 0 -7.42462 1-4chrd.dat
  [1,16,0,-18,0,-7.42462,0,-7.42462,0,1,0,7.42462,0,-7.42462, ldraw_lib__1_4chrd()],
// 1 16 0 5 0 0 0 -3.2 0 4 0 3.2 0 0 4-4cylo.dat
  [1,16,0,5,0,0,0,-3.2,0,4,0,3.2,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -8 0 0 0 -4 0 12 0 4 0 0 4-4cylo.dat
  [1,16,0,-8,0,0,0,-4,0,12,0,4,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 10 0 0 0 -2.4 0 1 0 2.4 0 0 4-4edge.dat
  [1,16,0,10,0,0,0,-2.4,0,1,0,2.4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0 0 -0.8 0 1 0 0.8 0 0 4-4con4.dat
  [1,16,0,4,0,0,0,-0.8,0,1,0,0.8,0,0, ldraw_lib__4_4con4()],
// 1 16 0 9 0 0 0 -0.8 0 1 0 0.8 0 0 4-4con3.dat
  [1,16,0,9,0,0,0,-0.8,0,1,0,0.8,0,0, ldraw_lib__4_4con3()],
// 1 16 0 10 0 0 0 -0.4 0 -1 0 0.4 0 0 4-4ring5.dat
  [1,16,0,10,0,0,0,-0.4,0,-1,0,0.4,0,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 0 0 -2 0 22 0 2 0 0 4-4cylo.dat
  [1,16,0,-12,0,0,0,-2,0,22,0,2,0,0, ldraw_lib__4_4cylo()],
// 4 16 9 -8 -7 2.8284 -8 -2.8284 2.8284 -8 2.8284 9 -8 7
  [4,16,9,-8,-7,2.8284,-8,-2.8284,2.8284,-8,2.8284,9,-8,7],
// 4 16 -2.8284 -8 -2.8284 2.8284 -8 -2.8284 9 -8 -7 -6.3639 -8 -7
  [4,16,-2.8284,-8,-2.8284,2.8284,-8,-2.8284,9,-8,-7,-6.3639,-8,-7],
// 4 16 -2.8284 -8 -2.8284 -6.3639 -8 -7 -6.3639 -8 7 -2.8284 -8 2.8284
  [4,16,-2.8284,-8,-2.8284,-6.3639,-8,-7,-6.3639,-8,7,-2.8284,-8,2.8284],
// 4 16 2.8284 -8 2.8284 -2.8284 -8 2.8284 -6.3639 -8 7 9 -8 7
  [4,16,2.8284,-8,2.8284,-2.8284,-8,2.8284,-6.3639,-8,7,9,-8,7],
// 1 16 0 -12 0 0 0 -2 0 1 0 2 0 0 4-4ndis.dat
  [1,16,0,-12,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__4_4ndis()],
// 4 16 -7.4246 -12 -7.4246 -2 -12 -2 -2 -12 2 -7.4246 -12 7.4246
  [4,16,-7.4246,-12,-7.4246,-2,-12,-2,-2,-12,2,-7.4246,-12,7.4246],
// 4 16 -7.4246 -12 7.4246 -2 -12 2 2 -12 2 7.4246 -12 7.4246
  [4,16,-7.4246,-12,7.4246,-2,-12,2,2,-12,2,7.4246,-12,7.4246],
// 4 16 7.4246 -12 7.4246 2 -12 2 2 -12 -2 7.4246 -12 -7.4246
  [4,16,7.4246,-12,7.4246,2,-12,2,2,-12,-2,7.4246,-12,-7.4246],
// 4 16 7.4246 -12 -7.4246 2 -12 -2 -2 -12 -2 -7.4246 -12 -7.4246
  [4,16,7.4246,-12,-7.4246,2,-12,-2,-2,-12,-2,-7.4246,-12,-7.4246],
// 1 16 0 -38 0 0 0 2.625 0 1 0 2.625 0 0 4-4ring4.dat
  [1,16,0,-38,0,0,0,2.625,0,1,0,2.625,0,0, ldraw_lib__4_4ring4()],
// 1 16 0 -38 0 13.125 0 0 0 11 0 0 0 13.125 4-4cylo.dat
  [1,16,0,-38,0,13.125,0,0,0,11,0,0,0,13.125, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41817s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41817s02()],
// 4 16 -6.3639 10 -2.6361 -6.9 10 0 -6.9 -8 0 -6.3639 -8 -2.6361
  [4,16,-6.3639,10,-2.6361,-6.9,10,0,-6.9,-8,0,-6.3639,-8,-2.6361],
// 4 16 -6.9 10 0 -6.3639 10 2.6361 -6.3639 -8 2.6361 -6.9 -8 0
  [4,16,-6.9,10,0,-6.3639,10,2.6361,-6.3639,-8,2.6361,-6.9,-8,0],
// 2 24 -6.9 -8 0 -6.3639 -8 -2.6361
  [2,24,-6.9,-8,0,-6.3639,-8,-2.6361],
// 2 24 -6.9 -8 0 -6.3639 -8 2.6361
  [2,24,-6.9,-8,0,-6.3639,-8,2.6361],
// 2 24 -6.3639 10 -2.6361 -6.3639 -8 -2.6361
  [2,24,-6.3639,10,-2.6361,-6.3639,-8,-2.6361],
// 2 24 -6.3639 -8 2.6361 -6.3639 10 2.6361
  [2,24,-6.3639,-8,2.6361,-6.3639,10,2.6361],
// 2 24 -6.9 10 0 -6.3639 10 2.6361
  [2,24,-6.9,10,0,-6.3639,10,2.6361],
// 2 24 -6.9 10 0 -6.3639 10 -2.6361
  [2,24,-6.9,10,0,-6.3639,10,-2.6361],
// 5 24 -6.9 10 0 -6.9 -8 0 -6.3639 -8 -2.6361 -6.3639 -8 2.6361
  [5,24,-6.9,10,0,-6.9,-8,0,-6.3639,-8,-2.6361,-6.3639,-8,2.6361],
// 3 16 -6.3639 -8 -2.6361 -6.9 -8 0 -6.3639 -8 2.6361
  [3,16,-6.3639,-8,-2.6361,-6.9,-8,0,-6.3639,-8,2.6361],
// 2 24 -6.3639 -8 -7 -6.3639 -8 -2.6361
  [2,24,-6.3639,-8,-7,-6.3639,-8,-2.6361],
// 2 24 -6.3639 -8 2.6361 -6.3639 -8 7
  [2,24,-6.3639,-8,2.6361,-6.3639,-8,7],
// 4 16 -6.3639 -8 -7 -6.3639 -5 -7 -6.3639 10 -2.6361 -6.3639 -8 -2.6361
  [4,16,-6.3639,-8,-7,-6.3639,-5,-7,-6.3639,10,-2.6361,-6.3639,-8,-2.6361],
// 4 16 -6.3639 -5 -7 -6.3639 -5 -13.6361 -6.3639 10 -13.6361 -6.3639 10 -2.6361
  [4,16,-6.3639,-5,-7,-6.3639,-5,-13.6361,-6.3639,10,-13.6361,-6.3639,10,-2.6361],
// 2 24 -6.3639 10 -13.6361 -6.3639 10 -2.6361
  [2,24,-6.3639,10,-13.6361,-6.3639,10,-2.6361],
// 4 16 -6.3639 10 -13.6361 -9 10 -11 -6.9 10 0 -6.3639 10 -2.6361
  [4,16,-6.3639,10,-13.6361,-9,10,-11,-6.9,10,0,-6.3639,10,-2.6361],
// 4 16 -6.3639 10 2.6361 -6.3639 -5 7 -6.3639 -8 7 -6.3639 -8 2.6361
  [4,16,-6.3639,10,2.6361,-6.3639,-5,7,-6.3639,-8,7,-6.3639,-8,2.6361],
// 4 16 -6.3639 10 13.6361 -6.3639 -5 13.6361 -6.3639 -5 7 -6.3639 10 2.6361
  [4,16,-6.3639,10,13.6361,-6.3639,-5,13.6361,-6.3639,-5,7,-6.3639,10,2.6361],
// 2 24 -6.3639 10 13.6361 -6.3639 10 2.6361
  [2,24,-6.3639,10,13.6361,-6.3639,10,2.6361],
// 4 16 -6.9 10 0 -9 10 11 -6.3639 10 13.6361 -6.3639 10 2.6361
  [4,16,-6.9,10,0,-9,10,11,-6.3639,10,13.6361,-6.3639,10,2.6361],
// 3 16 -6.9 10 0 -9 10 -11 -9 10 11
  [3,16,-6.9,10,0,-9,10,-11,-9,10,11],
];
module ldraw_lib__41817(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41817(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41817(line=0.2);