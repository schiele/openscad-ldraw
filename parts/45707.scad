use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylc.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-8sphe.scad>
use <../p/2-4cylc.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u4a.scad>
use <../p/box4o8a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2.scad>
function ldraw_lib__45707() = [
// 0 Forklift Forks  4 x  7
// 0 Name: 45707.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 2 24 10 75 -10 8 75 -10
  [2,24,10,75,-10,8,75,-10],
// 2 24 6 73 -10 6 59 -10
  [2,24,6,73,-10,6,59,-10],
// 2 24 -6 59 -10 -6 73 -10
  [2,24,-6,59,-10,-6,73,-10],
// 2 24 -8 75 -10 -10 75 -10
  [2,24,-8,75,-10,-10,75,-10],
// 2 24 -10 75 -10 -10 75 -14
  [2,24,-10,75,-10,-10,75,-14],
// 2 24 10 75 -14 10 75 -10
  [2,24,10,75,-14,10,75,-10],
// 2 24 10 75 -14 16 75 -14
  [2,24,10,75,-14,16,75,-14],
// 2 24 -16 75 -14 -10 75 -14
  [2,24,-16,75,-14,-10,75,-14],
// 2 24 -16 75 -14 -16 75 -22
  [2,24,-16,75,-14,-16,75,-22],
// 2 24 16 75 -14 16 75 -22
  [2,24,16,75,-14,16,75,-22],
// 2 24 12 75 -26 12 65 -26
  [2,24,12,75,-26,12,65,-26],
// 2 24 -12 75 -26 -12 65 -26
  [2,24,-12,75,-26,-12,65,-26],
// 2 24 6 73 -22 6 71 -22
  [2,24,6,73,-22,6,71,-22],
// 2 24 8 75 -22 -8 75 -22
  [2,24,8,75,-22,-8,75,-22],
// 2 24 -6 71 -22 -6 73 -22
  [2,24,-6,71,-22,-6,73,-22],
// 2 24 10 30 -16 6 30 -16
  [2,24,10,30,-16,6,30,-16],
// 2 24 6 30 -16 6 30 -26
  [2,24,6,30,-16,6,30,-26],
// 2 24 -6 30 -26 -6 30 -16
  [2,24,-6,30,-26,-6,30,-16],
// 2 24 -6 30 -16 -10 30 -16
  [2,24,-6,30,-16,-10,30,-16],
// 2 24 -10 30 -14 -12 30 -14
  [2,24,-10,30,-14,-12,30,-14],
// 2 24 12 30 -14 10 30 -14
  [2,24,12,30,-14,10,30,-14],
// 2 24 12 30 -14 12 38 -14
  [2,24,12,30,-14,12,38,-14],
// 2 24 -12 30 -14 -12 38 -14
  [2,24,-12,30,-14,-12,38,-14],
// 2 24 -12 30 -14 -12 30 -26
  [2,24,-12,30,-14,-12,30,-26],
// 2 24 12 30 -14 12 30 -26
  [2,24,12,30,-14,12,30,-26],
// 2 24 10 30 -14 10 75 -14
  [2,24,10,30,-14,10,75,-14],
// 2 24 -10 30 -14 -10 75 -14
  [2,24,-10,30,-14,-10,75,-14],
// 2 24 16 38 -14 16 75 -14
  [2,24,16,38,-14,16,75,-14],
// 2 24 -16 38 -14 -16 75 -14
  [2,24,-16,38,-14,-16,75,-14],
// 2 24 10 12 -10 10 75 -10
  [2,24,10,12,-10,10,75,-10],
// 2 24 -10 12 -10 -10 75 -10
  [2,24,-10,12,-10,-10,75,-10],
// 2 24 6 18 -16 6 30 -16
  [2,24,6,18,-16,6,30,-16],
// 2 24 -6 18 -16 -6 30 -16
  [2,24,-6,18,-16,-6,30,-16],
// 2 24 -10 18 -14 -10 20 -14
  [2,24,-10,18,-14,-10,20,-14],
// 2 24 10 18 -14 10 20 -14
  [2,24,10,18,-14,10,20,-14],
// 1 16 8 73 -10 -2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,8,73,-10,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -8 73 -10 2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,-8,73,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 8 73 -22 -2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,8,73,-22,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -8 73 -22 2 0 0 0 0 2 0 1 0 1-4edge.dat
  [1,16,-8,73,-22,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 8 20 -16 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,8,20,-16,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -8 20 -16 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,-8,20,-16,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 8 20 -14 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,8,20,-14,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -8 20 -14 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,-8,20,-14,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 8 12 2 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,8,12,2,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -8 12 2 -2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,-8,12,2,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 8 2 0 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,8,2,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -8 2 0 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,-8,2,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 8 73 -10 -2 0 0 0 0 2 0 -12 0 1-4cyli.dat
  [1,16,8,73,-10,-2,0,0,0,0,2,0,-12,0, ldraw_lib__1_4cyli()],
// 1 16 -8 73 -10 2 0 0 0 0 2 0 -12 0 1-4cyli.dat
  [1,16,-8,73,-10,2,0,0,0,0,2,0,-12,0, ldraw_lib__1_4cyli()],
// 1 16 0 75 -24 12 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,75,-24,12,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 16 75 -14 16 75 -22 8 75 -22 10 75 -14
  [4,16,16,75,-14,16,75,-22,8,75,-22,10,75,-14],
// 4 16 -10 75 -14 -8 75 -22 -16 75 -22 -16 75 -14
  [4,16,-10,75,-14,-8,75,-22,-16,75,-22,-16,75,-14],
// 4 16 10 75 -10 10 75 -14 8 75 -22 8 75 -10
  [4,16,10,75,-10,10,75,-14,8,75,-22,8,75,-10],
// 4 16 -8 75 -10 -8 75 -22 -10 75 -14 -10 75 -10
  [4,16,-8,75,-10,-8,75,-22,-10,75,-14,-10,75,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 68 -24 -2 0 0 0 3 0 0 0 -2 box2-5.dat
  [1,16,-4,68,-24,-2,0,0,0,3,0,0,0,-2, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 68 -24 -2 0 0 0 3 0 0 0 -2 box2-5.dat
  [1,16,4,68,-24,-2,0,0,0,3,0,0,0,-2, ldraw_lib__box2_5()],
// 1 16 0 59 -12 0 0 -6 0 -1 0 2 0 0 rect.dat
  [1,16,0,59,-12,0,0,-6,0,-1,0,2,0,0, ldraw_lib__rect()],
// 4 16 6 30 -16 6 30 -26 12 30 -26 10 30 -16
  [4,16,6,30,-16,6,30,-26,12,30,-26,10,30,-16],
// 4 16 -10 30 -16 -12 30 -26 -6 30 -26 -6 30 -16
  [4,16,-10,30,-16,-12,30,-26,-6,30,-26,-6,30,-16],
// 4 16 10 30 -14 10 30 -16 12 30 -26 12 30 -14
  [4,16,10,30,-14,10,30,-16,12,30,-26,12,30,-14],
// 4 16 -12 30 -14 -12 30 -26 -10 30 -16 -10 30 -14
  [4,16,-12,30,-14,-12,30,-26,-10,30,-16,-10,30,-14],
// 1 16 14 37.5 -18 0 0 2 -0.5 8 0 -4 -1 0 rect.dat
  [1,16,14,37.5,-18,0,0,2,-0.5,8,0,-4,-1,0, ldraw_lib__rect()],
// 1 16 -14 37.5 -18 0 0 2 -0.5 8 0 -4 -1 0 rect.dat
  [1,16,-14,37.5,-18,0,0,2,-0.5,8,0,-4,-1,0, ldraw_lib__rect()],
// 4 16 12 30 -14 12 30 -26 12 37 -22 12 38 -14
  [4,16,12,30,-14,12,30,-26,12,37,-22,12,38,-14],
// 4 16 -12 38 -14 -12 37 -22 -12 30 -26 -12 30 -14
  [4,16,-12,38,-14,-12,37,-22,-12,30,-26,-12,30,-14],
// 4 16 12 37 -22 12 30 -26 12 75 -26 12 75 -22
  [4,16,12,37,-22,12,30,-26,12,75,-26,12,75,-22],
// 4 16 -12 75 -22 -12 75 -26 -12 30 -26 -12 37 -22
  [4,16,-12,75,-22,-12,75,-26,-12,30,-26,-12,37,-22],
// 1 16 8 20 -16 2 0 0 0 0 -2 0 2 0 1-4cyli.dat
  [1,16,8,20,-16,2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -8 20 -16 -2 0 0 0 0 -2 0 2 0 1-4cyli.dat
  [1,16,-8,20,-16,-2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 7 18 -15 0 0 -1 0 1 0 1 0 0 rect3.dat
  [1,16,7,18,-15,0,0,-1,0,1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 -7 18 -15 0 0 1 0 1 0 -1 0 0 rect3.dat
  [1,16,-7,18,-15,0,0,1,0,1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 8 12 2 2 0 0 0 -1 0 0 0 2 1-4disc.dat
  [1,16,8,12,2,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 -8 12 2 -2 0 0 0 -1 0 0 0 2 1-4disc.dat
  [1,16,-8,12,2,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 0 12 3 0 0 8 0 -1 0 1 0 0 rect1.dat
  [1,16,0,12,3,0,0,8,0,-1,0,1,0,0, ldraw_lib__rect1()],
// 1 16 0 12 -4 -10 0 0 0 -1 0 0 0 -6 rect3.dat
  [1,16,0,12,-4,-10,0,0,0,-1,0,0,0,-6, ldraw_lib__rect3()],
// 1 16 0 8 -7 10 0 0 0 1 0 0 0 7 rect.dat
  [1,16,0,8,-7,10,0,0,0,1,0,0,0,7, ldraw_lib__rect()],
// 1 16 8 2 0 2 0 0 0 0 -2 0 2 0 1-4cyli.dat
  [1,16,8,2,0,2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -8 2 0 -2 0 0 0 0 -2 0 2 0 1-4cyli.dat
  [1,16,-8,2,0,-2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 8 2 2 0 -16 0 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,8,2,2,0,-16,0,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 8 2 2 2 0 0 0 -2 0 0 0 2 1-8sphe.dat
  [1,16,8,2,2,2,0,0,0,-2,0,0,0,2, ldraw_lib__1_8sphe()],
// 1 16 -8 2 2 -2 0 0 0 -2 0 0 0 2 1-8sphe.dat
  [1,16,-8,2,2,-2,0,0,0,-2,0,0,0,2, ldraw_lib__1_8sphe()],
// 1 16 0 0 1 0 0 8 0 1 0 -1 0 0 rect1.dat
  [1,16,0,0,1,0,0,8,0,1,0,-1,0,0, ldraw_lib__rect1()],
// 1 16 8 2 2 2 0 0 0 10 0 0 0 2 1-4cyli.dat
  [1,16,8,2,2,2,0,0,0,10,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -8 2 2 -2 0 0 0 10 0 0 0 2 1-4cyli.dat
  [1,16,-8,2,2,-2,0,0,0,10,0,0,0,2, ldraw_lib__1_4cyli()],
// 4 16 -8 12 4 -8 2 4 8 2 4 8 12 4
  [4,16,-8,12,4,-8,2,4,8,2,4,8,12,4],
// 1 16 8 2 0 2 0 0 0 0 -2 0 1 0 1-4chrd.dat
  [1,16,8,2,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -8 2 0 -2 0 0 0 0 -2 0 1 0 1-4chrd.dat
  [1,16,-8,2,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 10 2 0 8 0 0 -8 0 0 -10 2 0
  [4,16,10,2,0,8,0,0,-8,0,0,-10,2,0],
// 1 16 0 5 0 0 0 -10 3 0 0 0 1 0 rect2p.dat
  [1,16,0,5,0,0,0,-10,3,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 8 73 -10 -2 0 0 0 0 2 0 -1 0 1-4chrd.dat
  [1,16,8,73,-10,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -8 73 -10 2 0 0 0 0 2 0 -1 0 1-4chrd.dat
  [1,16,-8,73,-10,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4chrd()],
// 3 16 8 75 -10 6 73 -10 10 75 -10
  [3,16,8,75,-10,6,73,-10,10,75,-10],
// 3 16 -10 75 -10 -6 73 -10 -8 75 -10
  [3,16,-10,75,-10,-6,73,-10,-8,75,-10],
// 4 16 6 73 -10 6 59 -10 10 12 -10 10 75 -10
  [4,16,6,73,-10,6,59,-10,10,12,-10,10,75,-10],
// 4 16 -10 75 -10 -10 12 -10 -6 59 -10 -6 73 -10
  [4,16,-10,75,-10,-10,12,-10,-6,59,-10,-6,73,-10],
// 4 16 10 12 -10 6 59 -10 -6 59 -10 -10 12 -10
  [4,16,10,12,-10,6,59,-10,-6,59,-10,-10,12,-10],
// 1 16 0 45 -10 0 0 -1 1 0 0 0 -1 0 stud2.dat
  [1,16,0,45,-10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud2()],
// 1 16 0 25 -10 0 0 -1 1 0 0 0 -1 0 stud2.dat
  [1,16,0,25,-10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud2()],
// 1 16 8 20 -14 2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,16,8,20,-14,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -8 20 -14 -2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,16,-8,20,-14,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 13 -14 0 0 10 5 0 0 0 1 0 rect2p.dat
  [1,16,0,13,-14,0,0,10,5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 38.5 -14 0 0 6 20.5 0 0 0 1 0 rect2p.dat
  [1,16,0,38.5,-14,0,0,6,20.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 8 20 -16 2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,16,8,20,-16,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -8 20 -16 -2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,16,-8,20,-16,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc()],
// 4 16 8 20 -16 8 18 -16 6 18 -16 6 30 -16
  [4,16,8,20,-16,8,18,-16,6,18,-16,6,30,-16],
// 4 16 -6 30 -16 -6 18 -16 -8 18 -16 -8 20 -16
  [4,16,-6,30,-16,-6,18,-16,-8,18,-16,-8,20,-16],
// 4 16 10 30 -16 10 20 -16 8 20 -16 6 30 -16
  [4,16,10,30,-16,10,20,-16,8,20,-16,6,30,-16],
// 4 16 -6 30 -16 -8 20 -16 -10 20 -16 -10 30 -16
  [4,16,-6,30,-16,-8,20,-16,-10,20,-16,-10,30,-16],
// 1 16 8 73 -22 -2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,8,73,-22,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -8 73 -22 2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,-8,73,-22,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 14 56 -22 2 0 0 0 0 19 0 1 0 rect3.dat
  [1,16,14,56,-22,2,0,0,0,0,19,0,1,0, ldraw_lib__rect3()],
// 1 16 -14 56 -22 2 0 0 0 0 19 0 1 0 rect3.dat
  [1,16,-14,56,-22,2,0,0,0,0,19,0,1,0, ldraw_lib__rect3()],
// 1 16 0 35 -26 6 0 0 0 0 5 0 -1 0 rect.dat
  [1,16,0,35,-26,6,0,0,0,0,5,0,-1,0, ldraw_lib__rect()],
// 1 16 9 52.5 -26 3 0 0 0 0 -12.5 0 1 0 rect.dat
  [1,16,9,52.5,-26,3,0,0,0,0,-12.5,0,1,0, ldraw_lib__rect()],
// 1 16 -9 52.5 -26 3 0 0 0 0 -12.5 0 1 0 rect.dat
  [1,16,-9,52.5,-26,3,0,0,0,0,-12.5,0,1,0, ldraw_lib__rect()],
// 4 16 6 73 -22 6 71 -22 6 59 -10 6 73 -10
  [4,16,6,73,-22,6,71,-22,6,59,-10,6,73,-10],
// 4 16 6 71 -26 6 59 -14 6 59 -10 6 71 -22
  [4,16,6,71,-26,6,59,-14,6,59,-10,6,71,-22],
// 4 16 6 71 -26 6 30 -26 6 30 -16 6 59 -14
  [4,16,6,71,-26,6,30,-26,6,30,-16,6,59,-14],
// 4 16 6 30 -16 6 18 -16 6 18 -14 6 59 -14
  [4,16,6,30,-16,6,18,-16,6,18,-14,6,59,-14],
// 4 16 -6 73 -10 -6 59 -10 -6 71 -22 -6 73 -22
  [4,16,-6,73,-10,-6,59,-10,-6,71,-22,-6,73,-22],
// 4 16 -6 71 -22 -6 59 -10 -6 59 -14 -6 71 -26
  [4,16,-6,71,-22,-6,59,-10,-6,59,-14,-6,71,-26],
// 4 16 -6 59 -14 -6 30 -16 -6 30 -26 -6 71 -26
  [4,16,-6,59,-14,-6,30,-16,-6,30,-26,-6,71,-26],
// 4 16 -6 59 -14 -6 18 -14 -6 18 -16 -6 30 -16
  [4,16,-6,59,-14,-6,18,-14,-6,18,-16,-6,30,-16],
// 1 16 10 25 -15 0 -1 0 0 0 5 -1 0 0 rect2a.dat
  [1,16,10,25,-15,0,-1,0,0,0,5,-1,0,0, ldraw_lib__rect2a()],
// 4 16 10 75 -10 10 12 -10 10 8 -14 10 75 -14
  [4,16,10,75,-10,10,12,-10,10,8,-14,10,75,-14],
// 4 16 10 12 2 10 8 0 10 8 -14 10 12 -10
  [4,16,10,12,2,10,8,0,10,8,-14,10,12,-10],
// 4 16 10 12 2 10 2 2 10 2 0 10 8 0
  [4,16,10,12,2,10,2,2,10,2,0,10,8,0],
// 1 16 -10 25 -15 0 1 0 5 0 0 0 0 -1 rect2a.dat
  [1,16,-10,25,-15,0,1,0,5,0,0,0,0,-1, ldraw_lib__rect2a()],
// 4 16 -10 75 -14 -10 8 -14 -10 12 -10 -10 75 -10
  [4,16,-10,75,-14,-10,8,-14,-10,12,-10,-10,75,-10],
// 4 16 -10 12 -10 -10 8 -14 -10 8 0 -10 12 2
  [4,16,-10,12,-10,-10,8,-14,-10,8,0,-10,12,2],
// 4 16 -10 8 0 -10 2 0 -10 2 2 -10 12 2
  [4,16,-10,8,0,-10,2,0,-10,2,2,-10,12,2],
// 4 16 10 75 -14 10 30 -14 12 30 -14 12 38 -14
  [4,16,10,75,-14,10,30,-14,12,30,-14,12,38,-14],
// 4 16 10 75 -14 12 38 -14 16 38 -14 16 75 -14
  [4,16,10,75,-14,12,38,-14,16,38,-14,16,75,-14],
// 4 16 16 75 -14 16 38 -14 16 37 -22 16 75 -22
  [4,16,16,75,-14,16,38,-14,16,37,-22,16,75,-22],
// 4 16 -12 38 -14 -12 30 -14 -10 30 -14 -10 75 -14
  [4,16,-12,38,-14,-12,30,-14,-10,30,-14,-10,75,-14],
// 4 16 -16 75 -14 -16 38 -14 -12 38 -14 -10 75 -14
  [4,16,-16,75,-14,-16,38,-14,-12,38,-14,-10,75,-14],
// 4 16 -16 75 -22 -16 37 -22 -16 38 -14 -16 75 -14
  [4,16,-16,75,-22,-16,37,-22,-16,38,-14,-16,75,-14],
// 0 // hook
// 2 24 -2 71 -26 -2 71 -22
  [2,24,-2,71,-26,-2,71,-22],
// 2 24 2 71 -26 2 71 -22
  [2,24,2,71,-26,2,71,-22],
// 1 16 0 68 -23 0 0 2 -3 1 0 -3 -1 0 rect.dat
  [1,16,0,68,-23,0,0,2,-3,1,0,-3,-1,0, ldraw_lib__rect()],
// 3 16 -2 71 -26 -2 65 -26 -2 71 -20
  [3,16,-2,71,-26,-2,65,-26,-2,71,-20],
// 3 16 2 71 -20 2 65 -26 2 71 -26
  [3,16,2,71,-20,2,65,-26,2,71,-26],
// 4 16 -2 73 -22 -6 75 -22 -6 71 -22 -2 71 -22
  [4,16,-2,73,-22,-6,75,-22,-6,71,-22,-2,71,-22],
// 4 16 6 75 -22 -6 75 -22 -2 73 -22 2 73 -22
  [4,16,6,75,-22,-6,75,-22,-2,73,-22,2,73,-22],
// 4 16 6 75 -22 2 73 -22 2 71 -22 6 71 -22
  [4,16,6,75,-22,2,73,-22,2,71,-22,6,71,-22],
// 1 16 0 71 -22 2 0 0 0 0 2 0 -1 0 2-4ndis.dat
  [1,16,0,71,-22,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 71 -22 2 0 0 0 0 2 0 -1 0 2-4edge.dat
  [1,16,0,71,-22,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 71 -20 -2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,0,71,-20,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 71 -20 -2 0 0 0 0 2 0 1 0 2-4edge.dat
  [1,16,0,71,-20,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 71 -22 -2 0 0 0 0 2 0 2 0 2-4cyli.dat
  [1,16,0,71,-22,-2,0,0,0,0,2,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 -1 71 -19 -1 0 0 0 -1 0 0 0 1 1-4edge.dat
  [1,16,-1,71,-19,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 1 71 -19 0 0 1 0 -1 0 1 0 0 1-4edge.dat
  [1,16,1,71,-19,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4edge()],
// 1 16 -1 71 -19 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,16,-1,71,-19,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 1 71 -19 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,16,1,71,-19,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 4 16 2 71 -19 1 71 -18 -1 71 -18 -2 71 -19
  [4,16,2,71,-19,1,71,-18,-1,71,-18,-2,71,-19],
// 1 16 0 71 -19.5 0 0 -2 0 1 0 0.5 0 0 rect2p.dat
  [1,16,0,71,-19.5,0,0,-2,0,1,0,0.5,0,0, ldraw_lib__rect2p()],
// 1 16 -1 74 -20 -1 0 0 0 0 1 0 1 0 1-4edge.dat
  [1,16,-1,74,-20,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4edge()],
// 1 16 1 74 -20 0 0 1 1 0 0 0 1 0 1-4edge.dat
  [1,16,1,74,-20,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 1 74 -20 0 0 1 1 0 0 0 1 0 1-4chrd.dat
  [1,16,1,74,-20,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -1 74 -20 -1 0 0 0 0 1 0 1 0 1-4chrd.dat
  [1,16,-1,74,-20,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -2 74 -20 -1 75 -20 1 75 -20 2 74 -20
  [4,16,-2,74,-20,-1,75,-20,1,75,-20,2,74,-20],
// 4 16 -2 73 -20 -2 74 -20 2 74 -20 2 73 -20
  [4,16,-2,73,-20,-2,74,-20,2,74,-20,2,73,-20],
// 1 16 2 72.5 -19.5 0 -1 0 0 0 1.5 -0.5 0 0 rect1.dat
  [1,16,2,72.5,-19.5,0,-1,0,0,0,1.5,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 -2 72.5 -19.5 0 1 0 0 0 -1.5 -0.5 0 0 rect1.dat
  [1,16,-2,72.5,-19.5,0,1,0,0,0,-1.5,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 0 72.5 -18 0 0 1 -1.5 0 0 0 -1 0 rect1.dat
  [1,16,0,72.5,-18,0,0,1,-1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 75 -19.5 0 0 -1 0 -1 0 -0.5 0 0 rect1.dat
  [1,16,0,75,-19.5,0,0,-1,0,-1,0,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 -1 74 -19 -1 0 0 0 -3 0 0 0 1 1-4cyli.dat
  [1,16,-1,74,-19,-1,0,0,0,-3,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 1 74 -19 0 0 1 0 -3 0 1 0 0 1-4cyli.dat
  [1,16,1,74,-19,0,0,1,0,-3,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 1 74 -20 0 0 1 1 0 0 0 1 0 1-4cyli.dat
  [1,16,1,74,-20,0,0,1,1,0,0,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 -1 74 -20 -1 0 0 0 0 1 0 1 0 1-4cyli.dat
  [1,16,-1,74,-20,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 -1 74 -19 0 2 0 0 0 1 1 0 0 1-4cyli.dat
  [1,16,-1,74,-19,0,2,0,0,0,1,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 1 74 -19 0 1 0 0 0 1 1 0 0 1-8sphe.dat
  [1,16,1,74,-19,0,1,0,0,0,1,1,0,0, ldraw_lib__1_8sphe()],
// 1 16 -1 74 -19 -1 0 0 0 0 1 0 1 0 1-8sphe.dat
  [1,16,-1,74,-19,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_8sphe()],
// 4 16 24 79 -27 20 79 -44 -20 79 -44 -24 79 -27
  [4,16,24,79,-27,20,79,-44,-20,79,-44,-24,79,-27],
// 1 16 0 77 -44 18 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,77,-44,18,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 4 16 -20 75 -30 -20 75 -44 20 75 -44 20 75 -30
  [4,16,-20,75,-30,-20,75,-44,20,75,-44,20,75,-30],
// 0 // upper beam
// 4 16 40 40 -27 40 40 -30 -40 40 -30 -40 40 -27
  [4,16,40,40,-27,40,40,-30,-40,40,-30,-40,40,-27],
// 4 16 20 40 -26 20 40 -27 -20 40 -27 -20 40 -26
  [4,16,20,40,-26,20,40,-27,-20,40,-27,-20,40,-26],
// 4 16 -40 30 -27 -40 30 -30 40 30 -30 40 30 -27
  [4,16,-40,30,-27,-40,30,-30,40,30,-30,40,30,-27],
// 4 16 -20 30 -26 -20 30 -27 20 30 -27 20 30 -26
  [4,16,-20,30,-26,-20,30,-27,20,30,-27,20,30,-26],
// 1 16 30 35 -28.5 0 10 0 -5 0 0 0 0 1.5 box2-7.dat
  [1,16,30,35,-28.5,0,10,0,-5,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 1 16 -30 35 -28.5 0 -10 0 5 0 0 0 0 1.5 box2-7.dat
  [1,16,-30,35,-28.5,0,-10,0,5,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 2 24 20 30 -27 20 40 -27
  [2,24,20,30,-27,20,40,-27],
// 2 24 -20 30 -27 -20 40 -27
  [2,24,-20,30,-27,-20,40,-27],
// 1 16 16 35 -26.5 0 4 0 -5 0 0 0 0 0.5 box2-5.dat
  [1,16,16,35,-26.5,0,4,0,-5,0,0,0,0,0.5, ldraw_lib__box2_5()],
// 1 16 -16 35 -26.5 0 -4 0 5 0 0 0 0 0.5 box2-5.dat
  [1,16,-16,35,-26.5,0,-4,0,5,0,0,0,0,0.5, ldraw_lib__box2_5()],
// 1 16 0 35 -30 20 0 0 0 0 -5 0 1 0 rect.dat
  [1,16,0,35,-30,20,0,0,0,0,-5,0,1,0, ldraw_lib__rect()],
// 1 16 5 35 -30 0 -25 0 -3 0 0 0 0 -3 2-4cylc.dat
  [1,16,5,35,-30,0,-25,0,-3,0,0,0,0,-3, ldraw_lib__2_4cylc()],
// 2 24 -20 32 -30 5 32 -30
  [2,24,-20,32,-30,5,32,-30],
// 2 24 -20 38 -30 5 38 -30
  [2,24,-20,38,-30,5,38,-30],
// 2 24 5 38 -30 5 37 -30
  [2,24,5,38,-30,5,37,-30],
// 2 24 5 33 -30 5 32 -30
  [2,24,5,33,-30,5,32,-30],
// 2 24 5 33 -30 20 33 -30
  [2,24,5,33,-30,20,33,-30],
// 2 24 5 37 -30 20 37 -30
  [2,24,5,37,-30,20,37,-30],
// 1 16 5 35 -30 0 -1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,5,35,-30,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 20 35 -30 0 -1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,20,35,-30,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 20 35 -30 0 -15 0 -2 0 0 0 0 -2 2-4cyli.dat
  [1,16,20,35,-30,0,-15,0,-2,0,0,0,0,-2, ldraw_lib__2_4cyli()],
// 0 // lower beam
// 1 16 0 72 -26 -20 0 0 0 0 -7 0 -1 0 box4o8a.dat
  [1,16,0,72,-26,-20,0,0,0,0,-7,0,-1,0, ldraw_lib__box4o8a()],
// 2 24 -20 79 -26 20 79 -26
  [2,24,-20,79,-26,20,79,-26],
// 2 24 -20 65 -26 -20 79 -26
  [2,24,-20,65,-26,-20,79,-26],
// 2 24 -20 79 -27 -20 65 -27
  [2,24,-20,79,-27,-20,65,-27],
// 2 24 20 65 -27 20 79 -27
  [2,24,20,65,-27,20,79,-27],
// 2 24 20 79 -26 20 65 -26
  [2,24,20,79,-26,20,65,-26],
// 1 16 0 65 -28.5 0 0 40 0 1 0 -1.5 0 0 rect2p.dat
  [1,16,0,65,-28.5,0,0,40,0,1,0,-1.5,0,0, ldraw_lib__rect2p()],
// 2 24 -12 65 -26 -20 65 -26
  [2,24,-12,65,-26,-20,65,-26],
// 2 24 20 65 -26 12 65 -26
  [2,24,20,65,-26,12,65,-26],
// 4 16 -20 65 -26 -12 65 -26 -12 75 -26 -20 79 -26
  [4,16,-20,65,-26,-12,65,-26,-12,75,-26,-20,79,-26],
// 4 16 20 79 -26 12 75 -26 12 65 -26 20 65 -26
  [4,16,20,79,-26,12,75,-26,12,65,-26,20,65,-26],
// 4 16 20 79 -26 -20 79 -26 -12 75 -26 12 75 -26
  [4,16,20,79,-26,-20,79,-26,-12,75,-26,12,75,-26],
// 2 24 20 79 -27 24 79 -27
  [2,24,20,79,-27,24,79,-27],
// 2 24 24 79 -27 24 75 -27
  [2,24,24,79,-27,24,75,-27],
// 2 24 24 75 -27 36 75 -27
  [2,24,24,75,-27,36,75,-27],
// 2 24 36 75 -27 36 79 -27
  [2,24,36,75,-27,36,79,-27],
// 2 24 40 79 -27 40 65 -27
  [2,24,40,79,-27,40,65,-27],
// 2 24 40 65 -27 20 65 -27
  [2,24,40,65,-27,20,65,-27],
// 4 16 20 65 -27 24 75 -27 24 79 -27 20 79 -27
  [4,16,20,65,-27,24,75,-27,24,79,-27,20,79,-27],
// 4 16 40 79 -27 36 79 -27 36 75 -27 40 65 -27
  [4,16,40,79,-27,36,79,-27,36,75,-27,40,65,-27],
// 4 16 36 75 -27 24 75 -27 20 65 -27 40 65 -27
  [4,16,36,75,-27,24,75,-27,20,65,-27,40,65,-27],
// 4 16 40 65 -27 40 65 -30 40 71 -34 40 79 -27
  [4,16,40,65,-27,40,65,-30,40,71,-34,40,79,-27],
// 2 24 -20 79 -27 -24 79 -27
  [2,24,-20,79,-27,-24,79,-27],
// 2 24 -24 79 -27 -24 75 -27
  [2,24,-24,79,-27,-24,75,-27],
// 2 24 -24 75 -27 -36 75 -27
  [2,24,-24,75,-27,-36,75,-27],
// 2 24 -36 75 -27 -36 79 -27
  [2,24,-36,75,-27,-36,79,-27],
// 2 24 -40 79 -27 -40 65 -27
  [2,24,-40,79,-27,-40,65,-27],
// 2 24 -40 65 -27 -20 65 -27
  [2,24,-40,65,-27,-20,65,-27],
// 4 16 -20 79 -27 -24 79 -27 -24 75 -27 -20 65 -27
  [4,16,-20,79,-27,-24,79,-27,-24,75,-27,-20,65,-27],
// 4 16 -40 65 -27 -36 75 -27 -36 79 -27 -40 79 -27
  [4,16,-40,65,-27,-36,75,-27,-36,79,-27,-40,79,-27],
// 4 16 -40 65 -27 -20 65 -27 -24 75 -27 -36 75 -27
  [4,16,-40,65,-27,-20,65,-27,-24,75,-27,-36,75,-27],
// 4 16 -40 79 -27 -40 71 -34 -40 65 -30 -40 65 -27
  [4,16,-40,79,-27,-40,71,-34,-40,65,-30,-40,65,-27],
// 1 16 0 70 -30 20 0 0 0 0 -5 0 1 0 rect.dat
  [1,16,0,70,-30,20,0,0,0,0,-5,0,1,0, ldraw_lib__rect()],
// 1 16 -5 70 -30 0 25 0 3 0 0 0 0 -3 2-4cylc.dat
  [1,16,-5,70,-30,0,25,0,3,0,0,0,0,-3, ldraw_lib__2_4cylc()],
// 2 24 20 73 -30 -5 73 -30
  [2,24,20,73,-30,-5,73,-30],
// 2 24 20 67 -30 -5 67 -30
  [2,24,20,67,-30,-5,67,-30],
// 2 24 -5 67 -30 -5 68 -30
  [2,24,-5,67,-30,-5,68,-30],
// 2 24 -5 72 -30 -5 73 -30
  [2,24,-5,72,-30,-5,73,-30],
// 2 24 -5 72 -30 -20 72 -30
  [2,24,-5,72,-30,-20,72,-30],
// 2 24 -5 68 -30 -20 68 -30
  [2,24,-5,68,-30,-20,68,-30],
// 1 16 -5 70 -30 0 1 0 2 0 0 0 0 -2 2-4edge.dat
  [1,16,-5,70,-30,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -20 70 -30 0 1 0 2 0 0 0 0 -2 2-4edge.dat
  [1,16,-20,70,-30,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -20 70 -30 0 15 0 2 0 0 0 0 -2 2-4cyli.dat
  [1,16,-20,70,-30,0,15,0,2,0,0,0,0,-2, ldraw_lib__2_4cyli()],
// 0 // left fork
// 1 16 18 79 -46 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,18,79,-46,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 24 79 -46 24 75 -124
  [2,24,24,79,-46,24,75,-124],
// 2 24 24 79 -27 24 79 -46
  [2,24,24,79,-27,24,79,-46],
// 2 24 20 75.923 -106 22 75 -124
  [2,24,20,75.923,-106,22,75,-124],
// 2 24 36 79 -46 36 75 -124
  [2,24,36,79,-46,36,75,-124],
// 2 24 38 75 -124 40 75.923 -106
  [2,24,38,75,-124,40,75.923,-106],
// 1 16 40 69 -36 0 1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,40,69,-36,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 20 69 -36 0 1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,20,69,-36,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 20 75 -46 20 75 -30
  [2,24,20,75,-46,20,75,-30],
// 1 16 18 75 -46 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,18,75,-46,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 18 79 -46 2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,18,79,-46,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 4 16 24 79 -27 24 79 -46 20 79 -46 20 79 -44
  [4,16,24,79,-27,24,79,-46,20,79,-46,20,79,-44],
// 1 16 22 77.4615 -76 -2 0 0 0 -0.998688 1.5385 0 1 30 rect1.dat
  [1,16,22,77.4615,-76,-2,0,0,0,-0.998688,1.5385,0,1,30, ldraw_lib__rect1()],
// 4 16 22 75 -124 20 75.923 -106 24 75.923 -106 24 75 -124
  [4,16,22,75,-124,20,75.923,-106,24,75.923,-106,24,75,-124],
// 4 16 36 75 -124 36 75.923 -106 40 75.923 -106 38 75 -124
  [4,16,36,75,-124,36,75.923,-106,40,75.923,-106,38,75,-124],
// 1 16 38 77.4615 -76 2 0 0 0 -0.998688 -1.5385 0 1 -30 rect1.dat
  [1,16,38,77.4615,-76,2,0,0,0,-0.998688,-1.5385,0,1,-30, ldraw_lib__rect1()],
// 1 16 38 79 -36.5 -2 0 0 0 -1 0 0 0 9.5 rect3.dat
  [1,16,38,79,-36.5,-2,0,0,0,-1,0,0,0,9.5, ldraw_lib__rect3()],
// 4 16 24 75 -27 24 75 -124 24 79 -46 24 79 -27
  [4,16,24,75,-27,24,75,-124,24,79,-46,24,79,-27],
// 4 16 36 79 -27 36 79 -46 36 75 -124 36 75 -27
  [4,16,36,79,-27,36,79,-46,36,75,-124,36,75,-27],
// 1 16 30 75 -76.5 0 0 -6 0 -1 0 -49.5 0 0 rect2p.dat
  [1,16,30,75,-76.5,0,0,-6,0,-1,0,-49.5,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 69 -36 0 -20 0 2 0 0 0 0 2 1-4cyli.dat
  [1,16,40,69,-36,0,-20,0,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 18 75 -46 2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,18,75,-46,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 24 71 -124 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,16,24,71,-124,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 36 71 -124 2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,16,36,71,-124,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 4 16 22 71 -124 24 71 -126 36 71 -126 38 71 -124
  [4,16,22,71,-124,24,71,-126,36,71,-126,38,71,-124],
// 2 24 20 71 -106 22 71 -124
  [2,24,20,71,-106,22,71,-124],
// 2 24 40 71 -106 38 71 -124
  [2,24,40,71,-106,38,71,-124],
// 4 16 20 71 -106 22 71 -124 38 71 -124 40 71 -106
  [4,16,20,71,-106,22,71,-124,38,71,-124,40,71,-106],
// 1 16 30 71 -71 0 0 -10 0 1 0 35 0 0 rect2p.dat
  [1,16,30,71,-71,0,0,-10,0,1,0,35,0,0, ldraw_lib__rect2p()],
// 1 16 30 52.5 -30 10 0 0 0 0 12.5 0 -1 0 rect.dat
  [1,16,30,52.5,-30,10,0,0,0,0,12.5,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 75 -46 2 0 0 0 4 0 0 0 2 1-4cyli.dat
  [1,16,18,75,-46,2,0,0,0,4,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 30 54.5 -34 0 0 10 -14.5 0 0 0 1 0 rect2p.dat
  [1,16,30,54.5,-34,0,0,10,-14.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 36 75 -124 2 0 0 0 -4 0 0 0 -2 1-4cylc.dat
  [1,16,36,75,-124,2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 24 75 -124 -2 0 0 0 -4 0 0 0 -2 1-4cylc.dat
  [1,16,24,75,-124,-2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 30 73 -126 6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,30,73,-126,6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 40 69 -36 0 -1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,40,69,-36,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 2 24 40 71 -106 40 75.923 -106
  [2,24,40,71,-106,40,75.923,-106],
// 4 16 40 75.923 -106 40 71 -106 38 71 -124 38 75 -124
  [4,16,40,75.923,-106,40,71,-106,38,71,-124,38,75,-124],
// 4 16 40 79 -46 40 71 -34 40 71 -106 40 75.923 -106
  [4,16,40,79,-46,40,71,-34,40,71,-106,40,75.923,-106],
// 3 16 40 79 -27 40 71 -34 40 79 -46
  [3,16,40,79,-27,40,71,-34,40,79,-46],
// 4 16 40 65 -30 40 8 -30 40 8 -34 40 71 -34
  [4,16,40,65,-30,40,8,-30,40,8,-34,40,71,-34],
// 1 16 20 69 -36 0 1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,20,69,-36,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 4 16 20 71 -34 20 8 -34 20 8 -30 20 75 -30
  [4,16,20,71,-34,20,8,-34,20,8,-30,20,75,-30],
// 2 24 20 71 -106 20 75.923 -106
  [2,24,20,71,-106,20,75.923,-106],
// 4 16 20 75 -46 20 71 -106 20 71 -34 20 75 -30
  [4,16,20,75,-46,20,71,-106,20,71,-34,20,75,-30],
// 4 16 20 75.923 -106 20 71 -106 20 75 -46 20 79 -46
  [4,16,20,75.923,-106,20,71,-106,20,75,-46,20,79,-46],
// 4 16 22 75 -124 22 71 -124 20 71 -106 20 75.923 -106
  [4,16,22,75,-124,22,71,-124,20,71,-106,20,75.923,-106],
// 2 24 20 30 -30 40 30 -30
  [2,24,20,30,-30,40,30,-30],
// 1 16 30 30 -32 10 0 0 0 -22 0 0 0 2 box3u4a.dat
  [1,16,30,30,-32,10,0,0,0,-22,0,0,0,2, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 35 -34 7 0 0 0 0 2.5 0 1.25 0 box5.dat
  [1,16,30,35,-34,7,0,0,0,0,2.5,0,1.25,0, ldraw_lib__box5()],
// 2 24 20 30 -34 20 40 -34
  [2,24,20,30,-34,20,40,-34],
// 2 24 40 30 -34 40 40 -34
  [2,24,40,30,-34,40,40,-34],
// 4 16 20 30 -34 20 40 -34 23 37.5 -34 23 32.5 -34
  [4,16,20,30,-34,20,40,-34,23,37.5,-34,23,32.5,-34],
// 4 16 40 30 -34 20 30 -34 23 32.5 -34 37 32.5 -34
  [4,16,40,30,-34,20,30,-34,23,32.5,-34,37,32.5,-34],
// 4 16 40 40 -34 40 30 -34 37 32.5 -34 37 37.5 -34
  [4,16,40,40,-34,40,30,-34,37,32.5,-34,37,37.5,-34],
// 4 16 20 40 -34 40 40 -34 37 37.5 -34 23 37.5 -34
  [4,16,20,40,-34,40,40,-34,37,37.5,-34,23,37.5,-34],
// 0 // right fork
// 1 16 -18 79 -46 -2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,-18,79,-46,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 -24 79 -46 -24 75 -124
  [2,24,-24,79,-46,-24,75,-124],
// 2 24 -24 79 -27 -24 79 -46
  [2,24,-24,79,-27,-24,79,-46],
// 2 24 -20 75.923 -106 -22 75 -124
  [2,24,-20,75.923,-106,-22,75,-124],
// 2 24 -36 79 -46 -36 75 -124
  [2,24,-36,79,-46,-36,75,-124],
// 2 24 -38 75 -124 -40 75.923 -106
  [2,24,-38,75,-124,-40,75.923,-106],
// 1 16 -40 69 -36 0 -1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,-40,69,-36,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -20 69 -36 0 -1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,-20,69,-36,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 -20 75 -46 -20 75 -30
  [2,24,-20,75,-46,-20,75,-30],
// 1 16 -18 75 -46 -2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,-18,75,-46,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -18 79 -46 -2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,-18,79,-46,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 4 16 -20 79 -44 -20 79 -46 -24 79 -46 -24 79 -27
  [4,16,-20,79,-44,-20,79,-46,-24,79,-46,-24,79,-27],
// 1 16 -22 77.4615 -76 2 0 0 0 -0.998688 -1.5385 0 1 -30 rect1.dat
  [1,16,-22,77.4615,-76,2,0,0,0,-0.998688,-1.5385,0,1,-30, ldraw_lib__rect1()],
// 4 16 -24 75 -124 -24 75.923 -106 -20 75.923 -106 -22 75 -124
  [4,16,-24,75,-124,-24,75.923,-106,-20,75.923,-106,-22,75,-124],
// 4 16 -38 75 -124 -40 75.923 -106 -36 75.923 -106 -36 75 -124
  [4,16,-38,75,-124,-40,75.923,-106,-36,75.923,-106,-36,75,-124],
// 1 16 -38 77.4615 -76 -2 0 0 0 -0.998688 1.5385 0 1 30 rect1.dat
  [1,16,-38,77.4615,-76,-2,0,0,0,-0.998688,1.5385,0,1,30, ldraw_lib__rect1()],
// 1 16 -38 79 -36.5 -2 0 0 0 -1 0 0 0 9.5 rect3.dat
  [1,16,-38,79,-36.5,-2,0,0,0,-1,0,0,0,9.5, ldraw_lib__rect3()],
// 4 16 -24 79 -27 -24 79 -46 -24 75 -124 -24 75 -27
  [4,16,-24,79,-27,-24,79,-46,-24,75,-124,-24,75,-27],
// 4 16 -36 75 -27 -36 75 -124 -36 79 -46 -36 79 -27
  [4,16,-36,75,-27,-36,75,-124,-36,79,-46,-36,79,-27],
// 1 16 -30 75 -76.5 0 0 6 0 -1 0 -49.5 0 0 rect2p.dat
  [1,16,-30,75,-76.5,0,0,6,0,-1,0,-49.5,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 69 -36 0 20 0 2 0 0 0 0 2 1-4cyli.dat
  [1,16,-40,69,-36,0,20,0,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -18 75 -46 -2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,-18,75,-46,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -24 71 -124 2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,16,-24,71,-124,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 -36 71 -124 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,16,-36,71,-124,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 4 16 -38 71 -124 -36 71 -126 -24 71 -126 -22 71 -124
  [4,16,-38,71,-124,-36,71,-126,-24,71,-126,-22,71,-124],
// 2 24 -20 71 -106 -22 71 -124
  [2,24,-20,71,-106,-22,71,-124],
// 2 24 -40 71 -106 -38 71 -124
  [2,24,-40,71,-106,-38,71,-124],
// 4 16 -40 71 -106 -38 71 -124 -22 71 -124 -20 71 -106
  [4,16,-40,71,-106,-38,71,-124,-22,71,-124,-20,71,-106],
// 1 16 -30 71 -71 0 0 10 0 1 0 35 0 0 rect2p.dat
  [1,16,-30,71,-71,0,0,10,0,1,0,35,0,0, ldraw_lib__rect2p()],
// 1 16 -30 52.5 -30 -10 0 0 0 0 12.5 0 -1 0 rect.dat
  [1,16,-30,52.5,-30,-10,0,0,0,0,12.5,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 75 -46 -2 0 0 0 4 0 0 0 2 1-4cyli.dat
  [1,16,-18,75,-46,-2,0,0,0,4,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -30 54.5 -34 0 0 -10 -14.5 0 0 0 1 0 rect2p.dat
  [1,16,-30,54.5,-34,0,0,-10,-14.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -36 75 -124 -2 0 0 0 -4 0 0 0 -2 1-4cylc.dat
  [1,16,-36,75,-124,-2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 -24 75 -124 2 0 0 0 -4 0 0 0 -2 1-4cylc.dat
  [1,16,-24,75,-124,2,0,0,0,-4,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 -30 73 -126 -6 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-30,73,-126,-6,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -40 69 -36 0 1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,-40,69,-36,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 2 24 -40 71 -106 -40 75.923 -106
  [2,24,-40,71,-106,-40,75.923,-106],
// 4 16 -38 75 -124 -38 71 -124 -40 71 -106 -40 75.923 -106
  [4,16,-38,75,-124,-38,71,-124,-40,71,-106,-40,75.923,-106],
// 4 16 -40 75.923 -106 -40 71 -106 -40 71 -34 -40 79 -46
  [4,16,-40,75.923,-106,-40,71,-106,-40,71,-34,-40,79,-46],
// 3 16 -40 79 -46 -40 71 -34 -40 79 -27
  [3,16,-40,79,-46,-40,71,-34,-40,79,-27],
// 4 16 -40 71 -34 -40 8 -34 -40 8 -30 -40 65 -30
  [4,16,-40,71,-34,-40,8,-34,-40,8,-30,-40,65,-30],
// 1 16 -20 69 -36 0 -1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,-20,69,-36,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 4 16 -20 75 -30 -20 8 -30 -20 8 -34 -20 71 -34
  [4,16,-20,75,-30,-20,8,-30,-20,8,-34,-20,71,-34],
// 2 24 -20 71 -106 -20 75.923 -106
  [2,24,-20,71,-106,-20,75.923,-106],
// 4 16 -20 75 -30 -20 71 -34 -20 71 -106 -20 75 -46
  [4,16,-20,75,-30,-20,71,-34,-20,71,-106,-20,75,-46],
// 4 16 -20 79 -46 -20 75 -46 -20 71 -106 -20 75.923 -106
  [4,16,-20,79,-46,-20,75,-46,-20,71,-106,-20,75.923,-106],
// 4 16 -20 75.923 -106 -20 71 -106 -22 71 -124 -22 75 -124
  [4,16,-20,75.923,-106,-20,71,-106,-22,71,-124,-22,75,-124],
// 2 24 -20 30 -30 -40 30 -30
  [2,24,-20,30,-30,-40,30,-30],
// 1 16 -30 30 -32 -10 0 0 0 -22 0 0 0 2 box3u4a.dat
  [1,16,-30,30,-32,-10,0,0,0,-22,0,0,0,2, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 35 -34 -7 0 0 0 0 2.5 0 1.25 0 box5.dat
  [1,16,-30,35,-34,-7,0,0,0,0,2.5,0,1.25,0, ldraw_lib__box5()],
// 2 24 -20 30 -34 -20 40 -34
  [2,24,-20,30,-34,-20,40,-34],
// 2 24 -40 30 -34 -40 40 -34
  [2,24,-40,30,-34,-40,40,-34],
// 4 16 -23 32.5 -34 -23 37.5 -34 -20 40 -34 -20 30 -34
  [4,16,-23,32.5,-34,-23,37.5,-34,-20,40,-34,-20,30,-34],
// 4 16 -37 32.5 -34 -23 32.5 -34 -20 30 -34 -40 30 -34
  [4,16,-37,32.5,-34,-23,32.5,-34,-20,30,-34,-40,30,-34],
// 4 16 -37 37.5 -34 -37 32.5 -34 -40 30 -34 -40 40 -34
  [4,16,-37,37.5,-34,-37,32.5,-34,-40,30,-34,-40,40,-34],
// 4 16 -23 37.5 -34 -37 37.5 -34 -40 40 -34 -20 40 -34
  [4,16,-23,37.5,-34,-37,37.5,-34,-40,40,-34,-20,40,-34],
];
module ldraw_lib__45707(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45707(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45707(line=0.2);