use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16edge.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8tndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring4.scad>
use <../../p/2-4ring6.scad>
use <../../p/2-4ring9.scad>
use <../../p/3-8con2.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4con5.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/box3u5p.scad>
use <../../p/box4-7a.scad>
use <../../p/cylj3x5.scad>
use <../../p/cylj4x5.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud2a.scad>
use <../../p/stud3a.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__30359s01() = [
// 0 ~Bar  1 x  8 with Brick  1 x  2 Curved Top End - Common Part
// 0 Name: s\30359s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-02-20 [MagFors] Removed surface overlaps
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Primitives
// 
// 1 16 0 4.4156 0 1 0 0 0 -4.8961 0 0 0 1 stud3a.dat
  [1,16,0,4.4156,0,1,0,0,0,-4.8961,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 4.4156 0 0 0 4 0 -1.4156 0 4 0 0 1-4cyls2.dat
  [1,16,0,4.4156,0,0,0,4,0,-1.4156,0,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4.4156 0 0 0 -4 0 -1.4156 0 4 0 0 1-4cyls2.dat
  [1,16,0,4.4156,0,0,0,-4,0,-1.4156,0,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4.4156 0 0 0 -4 0 -1.4156 0 -4 0 0 1-4cyls2.dat
  [1,16,0,4.4156,0,0,0,-4,0,-1.4156,0,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4.4156 0 0 0 4 0 -1.4156 0 -4 0 0 1-4cyls2.dat
  [1,16,0,4.4156,0,0,0,4,0,-1.4156,0,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 10 16 1 0 0 0 0 -1 0 1 0 2-4ring6.dat
  [1,16,0,10,16,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ring6()],
// 1 16 0 20 -130 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,20,-130,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17 16 0 0 -7 -7 0 0 0 -32 0 box3u5p.dat
  [1,16,0,17,16,0,0,-7,-7,0,0,0,-32,0, ldraw_lib__box3u5p()],
// 1 16 0 10 16 6 0 0 0 0 6 0 1 0 2-4ndis.dat
  [1,16,0,10,16,6,0,0,0,0,6,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 20 2 0 0 0 0 -2 0 -1 0 2-4ring3.dat
  [1,16,0,10,20,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 0 10 20 2 0 0 0 0 -2 0 -1 0 2-4ring4.dat
  [1,16,0,10,20,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ring4()],
// 1 16 0 10 20 6 0 0 0 0 6 0 -1 0 2-4ndis.dat
  [1,16,0,10,20,6,0,0,0,0,6,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 16 6 0 0 0 0 6 0 4 0 4-4cylo.dat
  [1,16,0,10,16,6,0,0,0,0,6,0,4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -16 7 0 0 0 0 -7 0 32 0 2-4cylo.dat
  [1,16,0,10,-16,7,0,0,0,0,-7,0,32,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 -16 7 0 0 0 0 -7 0 -1 0 2-4chrd.dat
  [1,16,0,10,-16,7,0,0,0,0,-7,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 10 -20 1 0 0 0 0 -1 0 1 0 2-4ring9.dat
  [1,16,0,10,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ring9()],
// 1 16 0 10 -20 10 0 0 0 0 -10 0 40 0 2-4cylo.dat
  [1,16,0,10,-20,10,0,0,0,0,-10,0,40,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 -20 9 0 0 0 0 9 0 1 0 1-8tndis.dat
  [1,16,0,10,-20,9,0,0,0,0,9,0,1,0, ldraw_lib__1_8tndis()],
// 1 16 0 10 -20 -9 0 0 0 0 9 0 1 0 1-8tndis.dat
  [1,16,0,10,-20,-9,0,0,0,0,9,0,1,0, ldraw_lib__1_8tndis()],
// 1 16 0 13.508 -20 0 0 -5.388 -3.508 0 0 0 1 0 rect2p.dat
  [1,16,0,13.508,-20,0,0,-5.388,-3.508,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 10 17 0 0 -1 0 0 0 7 -20 0 0 rect3.dat
  [1,16,10,17,0,0,-1,0,0,0,7,-20,0,0, ldraw_lib__rect3()],
// 1 16 -10 17 0 0 1 0 0 0 7 20 0 0 rect3.dat
  [1,16,-10,17,0,0,1,0,0,0,7,20,0,0, ldraw_lib__rect3()],
// 1 16 0 20 -130 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,20,-130,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 20 -130 2 0 0 0 2 0 0 0 2 cylj4x5.dat
  [1,16,0,20,-130,2,0,0,0,2,0,0,0,2, ldraw_lib__cylj4x5()],
// 1 16 0 20 -130 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,20,-130,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 10 -140 10 0 0 0 0 10 0 20 0 4-4cylo.dat
  [1,16,0,10,-140,10,0,0,0,0,10,0,20,0, ldraw_lib__4_4cylo()],
// 1 16 0 10 -140 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,10,-140,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 10 -140 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,10,-140,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 10 -20 0 0 -9 -9 0 0 0 1 0 3-8edge.dat
  [1,16,0,10,-20,0,0,-9,-9,0,0,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 10 -20 0 0 9 -9 0 0 0 1 0 3-8edge.dat
  [1,16,0,10,-20,0,0,9,-9,0,0,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 10 -20 0 0 -3 -3 0 0 0 -15 0 3-8con2.dat
  [1,16,0,10,-20,0,0,-3,-3,0,0,0,-15,0, ldraw_lib__3_8con2()],
// 1 16 0 10 -20 0 0 3 -3 0 0 0 -15 0 3-8con2.dat
  [1,16,0,10,-20,0,0,3,-3,0,0,0,-15,0, ldraw_lib__3_8con2()],
// 1 16 0 10 -35 0 0 1 -1 0 0 0 -5 0 4-4con5.dat
  [1,16,0,10,-35,0,0,1,-1,0,0,0,-5,0, ldraw_lib__4_4con5()],
// 1 16 0 10 -40 0 0 5 -5 0 0 0 1 0 4-4edge.dat
  [1,16,0,10,-40,0,0,5,-5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 10 -40 0 0 1 -1 0 0 0 1 0 4-4ring4.dat
  [1,16,0,10,-40,0,0,1,-1,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 12.7717 -35 0 0 -2.2962 2.7717 0 0 0 -1 0 rect2p.dat
  [1,16,0,12.7717,-35,0,0,-2.2962,2.7717,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 10 -35 2.2962 0 0 0 0 -2.2962 0 1 0 2-4edge.dat
  [1,16,0,10,-35,2.2962,0,0,0,0,-2.2962,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -35 2.2962 0 0 0 0 -2.2962 0 -1 0 2-4chrd.dat
  [1,16,0,10,-35,2.2962,0,0,0,0,-2.2962,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 10 -35 0 0 6 6 0 0 0 1 0 1-16edge.dat
  [1,16,0,10,-35,0,0,6,6,0,0,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 10 -35 0 0 -6 6 0 0 0 1 0 1-16edge.dat
  [1,16,0,10,-35,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 10 -35 0 0 6 6 0 0 0 -1 0 1-16chrd.dat
  [1,16,0,10,-35,0,0,6,6,0,0,0,-1,0, ldraw_lib__1_16chrd()],
// 1 16 0 10 -35 0 0 -6 6 0 0 0 -1 0 1-16chrd.dat
  [1,16,0,10,-35,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_16chrd()],
// 1 16 0 10 -20 5.388 0 0 0 0 -5.388 0 1 0 2-4edge.dat
  [1,16,0,10,-20,5.388,0,0,0,0,-5.388,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -20 5.388 0 0 0 0 -5.388 0 1 0 2-4chrd.dat
  [1,16,0,10,-20,5.388,0,0,0,0,-5.388,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 0 -130 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-130,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 -130 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 -130 2 0 0 0 -2 0 0 0 2 cylj3x5.dat
  [1,16,0,0,-130,2,0,0,0,-2,0,0,0,2, ldraw_lib__cylj3x5()],
// 1 16 0 0 -130 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,-130,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 -10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 -10 2 0 0 0 -2 0 0 0 2 cylj3x5.dat
  [1,16,0,0,-10,2,0,0,0,-2,0,0,0,2, ldraw_lib__cylj3x5()],
// 1 16 0 0 -10 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 10 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 10 2 0 0 0 -2 0 0 0 2 cylj3x5.dat
  [1,16,0,0,10,2,0,0,0,-2,0,0,0,2, ldraw_lib__cylj3x5()],
// 1 16 0 0 10 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 7 15.261 10 0 -1 0 0 0 8.63905 -1 0 0 box4-7a.dat
  [1,16,7,15.261,10,0,-1,0,0,0,8.63905,-1,0,0, ldraw_lib__box4_7a()],
// 1 16 7 15.261 -10 0 -1 0 0 0 8.63905 -1 0 0 box4-7a.dat
  [1,16,7,15.261,-10,0,-1,0,0,0,8.63905,-1,0,0, ldraw_lib__box4_7a()],
// 1 16 -7 15.261 -10 0 1 0 0 0 8.63905 1 0 0 box4-7a.dat
  [1,16,-7,15.261,-10,0,1,0,0,0,8.63905,1,0,0, ldraw_lib__box4_7a()],
// 1 16 -7 15.261 10 0 1 0 0 0 8.63905 1 0 0 box4-7a.dat
  [1,16,-7,15.261,10,0,1,0,0,0,8.63905,1,0,0, ldraw_lib__box4_7a()],
// 1 16 0 10 -1 7 0 0 0 0 -7 0 1 0 1-8edge.dat
  [1,16,0,10,-1,7,0,0,0,0,-7,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 10 1 7 0 0 0 0 -7 0 1 0 1-8edge.dat
  [1,16,0,10,1,7,0,0,0,0,-7,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 10 1 7 0 0 0 0 -7 0 -1 0 1-8chrd.dat
  [1,16,0,10,1,7,0,0,0,0,-7,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 10 -1 7 0 0 0 0 -7 0 1 0 1-8chrd.dat
  [1,16,0,10,-1,7,0,0,0,0,-7,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 10 -1 -7 0 0 0 0 -7 0 1 0 1-8edge.dat
  [1,16,0,10,-1,-7,0,0,0,0,-7,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 10 1 -7 0 0 0 0 -7 0 1 0 1-8edge.dat
  [1,16,0,10,1,-7,0,0,0,0,-7,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 10 1 -7 0 0 0 0 -7 0 -1 0 1-8chrd.dat
  [1,16,0,10,1,-7,0,0,0,0,-7,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 10 -1 -7 0 0 0 0 -7 0 1 0 1-8chrd.dat
  [1,16,0,10,-1,-7,0,0,0,0,-7,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 5.401 20 0 0 0 1.599 0 -1 0 1 0 0 rect3.dat
  [1,16,5.401,20,0,0,0,1.599,0,-1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 -5.401 20 0 0 0 -1.599 0 -1 0 -1 0 0 rect3.dat
  [1,16,-5.401,20,0,0,0,-1.599,0,-1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 0 10 20 10 0 0 0 0 -10 0 1 0 2-4edge.dat
  [1,16,0,10,20,10,0,0,0,0,-10,0,1,0, ldraw_lib__2_4edge()],
// 0 // Faces
// 4 16 10 24 -20 -10 24 -20 -7 24 -16 7 24 -16
  [4,16,10,24,-20,-10,24,-20,-7,24,-16,7,24,-16],
// 4 16 -10 24 -20 -10 24 20 -7 24 16 -7 24 -16
  [4,16,-10,24,-20,-10,24,20,-7,24,16,-7,24,-16],
// 4 16 -10 24 20 10 24 20 7 24 16 -7 24 16
  [4,16,-10,24,20,10,24,20,7,24,16,-7,24,16],
// 4 16 10 24 20 10 24 -20 7 24 -16 7 24 16
  [4,16,10,24,20,10,24,-20,7,24,-16,7,24,16],
// 3 16 2.2962 15.5434 -35 0 16 -35 -2.2962 15.5434 -35
  [3,16,2.2962,15.5434,-35,0,16,-35,-2.2962,15.5434,-35],
// 4 16 4.2426 14.2426 -35 2.2962 15.5434 -35 5.388 17.016 -20 6.364 16.364 -20
  [4,16,4.2426,14.2426,-35,2.2962,15.5434,-35,5.388,17.016,-20,6.364,16.364,-20],
// 4 16 -6.364 16.364 -20 -5.388 17.016 -20 -2.2962 15.5434 -35 -4.2426 14.2426 -35
  [4,16,-6.364,16.364,-20,-5.388,17.016,-20,-2.2962,15.5434,-35,-4.2426,14.2426,-35],
// 4 16 -2.2962 15.5434 -35 -5.388 17.016 -20 -5.388 10 -20 -2.2962 10 -35
  [4,16,-2.2962,15.5434,-35,-5.388,17.016,-20,-5.388,10,-20,-2.2962,10,-35],
// 4 16 2.2962 10 -35 5.388 10 -20 5.388 17.016 -20 2.2962 15.5434 -35
  [4,16,2.2962,10,-35,5.388,10,-20,5.388,17.016,-20,2.2962,15.5434,-35],
// 4 16 2.2962 10 -35 2.1215 9.1212 -35 4.978 7.938 -20 5.388 10 -20
  [4,16,2.2962,10,-35,2.1215,9.1212,-35,4.978,7.938,-20,5.388,10,-20],
// 4 16 2.1215 9.1212 -35 1.6236 8.3764 -35 3.81 6.19 -20 4.978 7.938 -20
  [4,16,2.1215,9.1212,-35,1.6236,8.3764,-35,3.81,6.19,-20,4.978,7.938,-20],
// 4 16 1.6236 8.3764 -35 .8788 7.8785 -35 2.062 5.022 -20 3.81 6.19 -20
  [4,16,1.6236,8.3764,-35,.8788,7.8785,-35,2.062,5.022,-20,3.81,6.19,-20],
// 4 16 .8788 7.8785 -35 0 7.7038 -35 0 4.612 -20 2.062 5.022 -20
  [4,16,.8788,7.8785,-35,0,7.7038,-35,0,4.612,-20,2.062,5.022,-20],
// 4 16 -5.388 10 -20 -4.978 7.938 -20 -2.1215 9.1212 -35 -2.2962 10 -35
  [4,16,-5.388,10,-20,-4.978,7.938,-20,-2.1215,9.1212,-35,-2.2962,10,-35],
// 4 16 -4.978 7.938 -20 -3.81 6.19 -20 -1.6236 8.3764 -35 -2.1215 9.1212 -35
  [4,16,-4.978,7.938,-20,-3.81,6.19,-20,-1.6236,8.3764,-35,-2.1215,9.1212,-35],
// 4 16 -3.81 6.19 -20 -2.062 5.022 -20 -.8788 7.8785 -35 -1.6236 8.3764 -35
  [4,16,-3.81,6.19,-20,-2.062,5.022,-20,-.8788,7.8785,-35,-1.6236,8.3764,-35],
// 4 16 -2.062 5.022 -20 0 4.612 -20 0 7.7038 -35 -.8788 7.8785 -35
  [4,16,-2.062,5.022,-20,0,4.612,-20,0,7.7038,-35,-.8788,7.8785,-35],
// 4 16 -6 16 20 0 16 20 10 24 20 -10 24 20
  [4,16,-6,16,20,0,16,20,10,24,20,-10,24,20],
// 3 16 10 24 20 0 16 20 6 16 20
  [3,16,10,24,20,0,16,20,6,16,20],
// 3 16 -6 10 20 -6 16 20 -8 10 20
  [3,16,-6,10,20,-6,16,20,-8,10,20],
// 3 16 6 10 20 8 10 20 6 16 20
  [3,16,6,10,20,8,10,20,6,16,20],
// 4 16 -10 24 20 -10 10 20 -8 10 20 -6 16 20
  [4,16,-10,24,20,-10,10,20,-8,10,20,-6,16,20],
// 4 16 6 16 20 8 10 20 10 10 20 10 24 20
  [4,16,6,16,20,8,10,20,10,10,20,10,24,20],
// 4 16 6 16 16 -6 16 16 -7 24 16 7 24 16
  [4,16,6,16,16,-6,16,16,-7,24,16,7,24,16],
// 4 16 -6 10 16 -7 10 16 -7 24 16 -6 16 16
  [4,16,-6,10,16,-7,10,16,-7,24,16,-6,16,16],
// 4 16 7 10 16 6 10 16 6 16 16 7 24 16
  [4,16,7,10,16,6,10,16,6,16,16,7,24,16],
// 4 16 -9 16.3639 -20 -9 10 -20 -10 10 -20 -10 24 -20
  [4,16,-9,16.3639,-20,-9,10,-20,-10,10,-20,-10,24,-20],
// 4 16 -6.364 16.364 -20 -9 16.3639 -20 -10 24 -20 -5.388 17.016 -20
  [4,16,-6.364,16.364,-20,-9,16.3639,-20,-10,24,-20,-5.388,17.016,-20],
// 4 16 5.388 17.016 -20 -5.388 17.016 -20 -10 24 -20 10 24 -20
  [4,16,5.388,17.016,-20,-5.388,17.016,-20,-10,24,-20,10,24,-20],
// 4 16 6.3639 16.3639 -20 5.388 17.016 -20 10 24 -20 9 16.3639 -20
  [4,16,6.3639,16.3639,-20,5.388,17.016,-20,10,24,-20,9,16.3639,-20],
// 4 16 10 10 -20 9 10 -20 9 16.3639 -20 10 24 -20
  [4,16,10,10,-20,9,10,-20,9,16.3639,-20,10,24,-20],
// 3 16 3.8012 20 -1 7 20 -1 7 10 -1
  [3,16,3.8012,20,-1,7,20,-1,7,10,-1],
// 3 16 -7 10 -1 -7 20 -1 -3.8012 20 -1
  [3,16,-7,10,-1,-7,20,-1,-3.8012,20,-1],
// 3 16 -3.8012 20 1 -7 20 1 -7 10 1
  [3,16,-3.8012,20,1,-7,20,1,-7,10,1],
// 3 16 7 10 1 7 20 1 3.8012 20 1
  [3,16,7,10,1,7,20,1,3.8012,20,1],
// 4 16 -3.8012 4.2827 -1 -4.9497 5.0503 -1 -7 10 -1 -3.8012 20 -1
  [4,16,-3.8012,4.2827,-1,-4.9497,5.0503,-1,-7,10,-1,-3.8012,20,-1],
// 4 16 -4.9497 5.0503 1 -3.8012 4.2827 1 -3.8012 20 1 -7 10 1
  [4,16,-4.9497,5.0503,1,-3.8012,4.2827,1,-3.8012,20,1,-7,10,1],
// 4 16 3.8012 4.2827 1 4.9497 5.0503 1 7 10 1 3.8012 20 1
  [4,16,3.8012,4.2827,1,4.9497,5.0503,1,7,10,1,3.8012,20,1],
// 4 16 4.9497 5.0503 -1 3.8012 4.2827 -1 3.8012 20 -1 7 10 -1
  [4,16,4.9497,5.0503,-1,3.8012,4.2827,-1,3.8012,20,-1,7,10,-1],
// 0 // Edges
// 2 24 -7 24 16 7 24 16
  [2,24,-7,24,16,7,24,16],
// 2 24 10 24 -20 -10 24 -20
  [2,24,10,24,-20,-10,24,-20],
// 2 24 6.364 16.364 -20 5.388 17.016 -20
  [2,24,6.364,16.364,-20,5.388,17.016,-20],
// 2 24 -6.364 16.364 -20 -5.388 17.016 -20
  [2,24,-6.364,16.364,-20,-5.388,17.016,-20],
// 2 24 -2.2962 15.5434 -35 -5.388 17.016 -20
  [2,24,-2.2962,15.5434,-35,-5.388,17.016,-20],
// 2 24 2.2962 15.5434 -35 5.388 17.016 -20
  [2,24,2.2962,15.5434,-35,5.388,17.016,-20],
// 2 24 7 10 11 7 23.9 11
  [2,24,7,10,11,7,23.9,11],
// 2 24 7 10 9 7 23.9 9
  [2,24,7,10,9,7,23.9,9],
// 2 24 7 10 -9 7 23.9 -9
  [2,24,7,10,-9,7,23.9,-9],
// 2 24 7 10 -11 7 23.9 -11
  [2,24,7,10,-11,7,23.9,-11],
// 2 24 -7 10 -11 -7 23.9 -11
  [2,24,-7,10,-11,-7,23.9,-11],
// 2 24 -7 10 -9 -7 23.9 -9
  [2,24,-7,10,-9,-7,23.9,-9],
// 2 24 -7 10 9 -7 23.9 9
  [2,24,-7,10,9,-7,23.9,9],
// 2 24 -7 10 11 -7 23.9 11
  [2,24,-7,10,11,-7,23.9,11],
// 2 24 7 23.9 9 7 23.9 11
  [2,24,7,23.9,9,7,23.9,11],
// 2 24 7 23.9 -11 7 23.9 -9
  [2,24,7,23.9,-11,7,23.9,-9],
// 2 24 -7 23.9 -11 -7 23.9 -9
  [2,24,-7,23.9,-11,-7,23.9,-9],
// 2 24 -7 23.9 9 -7 23.9 11
  [2,24,-7,23.9,9,-7,23.9,11],
// 2 24 4 20 0 3.8012 20 1
  [2,24,4,20,0,3.8012,20,1],
// 2 24 4 20 0 3.8012 20 -1
  [2,24,4,20,0,3.8012,20,-1],
// 2 24 -4 20 0 -3.8012 20 -1
  [2,24,-4,20,0,-3.8012,20,-1],
// 2 24 -4 20 0 -3.8012 20 1
  [2,24,-4,20,0,-3.8012,20,1],
// 2 24 3.8012 20 -1 3.8012 4.2827 -1
  [2,24,3.8012,20,-1,3.8012,4.2827,-1],
// 2 24 3.8012 20 1 3.8012 4.2883 1
  [2,24,3.8012,20,1,3.8012,4.2883,1],
// 2 24 -3.8012 20 1 -3.8012 4.2827 1
  [2,24,-3.8012,20,1,-3.8012,4.2827,1],
// 2 24 -3.8012 20 -1 -3.8012 4.2827 -1
  [2,24,-3.8012,20,-1,-3.8012,4.2827,-1],
// 2 24 10 24 20 -10 24 20
  [2,24,10,24,20,-10,24,20],
// 2 24 -7 10 -9 -6.4673 7.3211 -9
  [2,24,-7,10,-9,-6.4673,7.3211,-9],
// 2 24 -6.4673 7.3211 -9 -6 6.6219 -9
  [2,24,-6.4673,7.3211,-9,-6,6.6219,-9],
// 2 24 -6 6.6219 -9 -6 6.6219 -11
  [2,24,-6,6.6219,-9,-6,6.6219,-11],
// 2 24 -6 6.6219 -11 -6.4673 7.3211 -11
  [2,24,-6,6.6219,-11,-6.4673,7.3211,-11],
// 2 24 -6.4673 7.3211 -11 -7 10 -11
  [2,24,-6.4673,7.3211,-11,-7,10,-11],
// 2 24 7 10 -9 6.4673 7.3211 -9
  [2,24,7,10,-9,6.4673,7.3211,-9],
// 2 24 6.4673 7.3211 -9 6 6.6219 -9
  [2,24,6.4673,7.3211,-9,6,6.6219,-9],
// 2 24 6 6.6219 -9 6 6.6219 -11
  [2,24,6,6.6219,-9,6,6.6219,-11],
// 2 24 6 6.6219 -11 6.4673 7.3211 -11
  [2,24,6,6.6219,-11,6.4673,7.3211,-11],
// 2 24 6.4673 7.3211 -11 7 10 -11
  [2,24,6.4673,7.3211,-11,7,10,-11],
// 2 24 -7 10 9 -6.4673 7.3211 9
  [2,24,-7,10,9,-6.4673,7.3211,9],
// 2 24 -6.4673 7.3211 9 -6 6.6219 9
  [2,24,-6.4673,7.3211,9,-6,6.6219,9],
// 2 24 -6 6.6219 9 -6 6.6219 11
  [2,24,-6,6.6219,9,-6,6.6219,11],
// 2 24 -6 6.6219 11 -6.4673 7.3211 11
  [2,24,-6,6.6219,11,-6.4673,7.3211,11],
// 2 24 -6.4673 7.3211 11 -7 10 11
  [2,24,-6.4673,7.3211,11,-7,10,11],
// 2 24 7 10 9 6.4673 7.3211 9
  [2,24,7,10,9,6.4673,7.3211,9],
// 2 24 6.4673 7.3211 9 6 6.6219 9
  [2,24,6.4673,7.3211,9,6,6.6219,9],
// 2 24 6 6.6219 9 6 6.6219 11
  [2,24,6,6.6219,9,6,6.6219,11],
// 2 24 6 6.6219 11 6.4673 7.3211 11
  [2,24,6,6.6219,11,6.4673,7.3211,11],
// 2 24 6.4673 7.3211 11 7 10 11
  [2,24,6.4673,7.3211,11,7,10,11],
// 2 24 3.8012 4.2827 1 3.6956 4.2122 1.5308
  [2,24,3.8012,4.2827,1,3.6956,4.2122,1.5308],
// 2 24 3.6956 4.2122 1.5308 2.8284 3.6326 2.8284
  [2,24,3.6956,4.2122,1.5308,2.8284,3.6326,2.8284],
// 2 24 2.8284 3.6326 2.8284 2.6789 3.5327 2.9283
  [2,24,2.8284,3.6326,2.8284,2.6789,3.5327,2.9283],
// 2 24 2.6789 3.5327 2.9283 1.5308 3.3044 3.6956
  [2,24,2.6789,3.5327,2.9283,1.5308,3.3044,3.6956],
// 2 24 1.5308 3.3044 3.6956 0 3 4
  [2,24,1.5308,3.3044,3.6956,0,3,4],
// 2 24 0 3 4 -1.5308 3.3044 3.6956
  [2,24,0,3,4,-1.5308,3.3044,3.6956],
// 2 24 -1.5308 3.3044 3.6956 -2.6789 3.5327 2.9283
  [2,24,-1.5308,3.3044,3.6956,-2.6789,3.5327,2.9283],
// 2 24 -2.6789 3.5327 2.9283 -2.8284 3.6326 2.8284
  [2,24,-2.6789,3.5327,2.9283,-2.8284,3.6326,2.8284],
// 2 24 -2.8284 3.6326 2.8284 -3.6956 4.2122 1.5308
  [2,24,-2.8284,3.6326,2.8284,-3.6956,4.2122,1.5308],
// 2 24 -3.6956 4.2122 1.5308 -3.8012 4.2827 1
  [2,24,-3.6956,4.2122,1.5308,-3.8012,4.2827,1],
// 2 24 -3.8012 4.2827 -1 -3.6956 4.2122 -1.5308
  [2,24,-3.8012,4.2827,-1,-3.6956,4.2122,-1.5308],
// 2 24 -3.6956 4.2122 -1.5308 -2.8284 3.6326 -2.8284
  [2,24,-3.6956,4.2122,-1.5308,-2.8284,3.6326,-2.8284],
// 2 24 -2.8284 3.6326 -2.8284 -2.6789 3.5327 -2.9283
  [2,24,-2.8284,3.6326,-2.8284,-2.6789,3.5327,-2.9283],
// 2 24 -2.6789 3.5327 -2.9283 -1.5308 3.3044 -3.6956
  [2,24,-2.6789,3.5327,-2.9283,-1.5308,3.3044,-3.6956],
// 2 24 -1.5308 3.3044 -3.6956 0 3 -4
  [2,24,-1.5308,3.3044,-3.6956,0,3,-4],
// 2 24 2.6789 3.5327 -2.928312 1.5308 3.3044 -3.6956
  [2,24,2.6789,3.5327,-2.928312,1.5308,3.3044,-3.6956],
// 2 24 0 3 -4 1.5308 3.3044 -3.6956
  [2,24,0,3,-4,1.5308,3.3044,-3.6956],
// 2 24 1.5308 3.3044 -3.6956 2.6789 3.5327 -2.9283
  [2,24,1.5308,3.3044,-3.6956,2.6789,3.5327,-2.9283],
// 2 24 2.6789 3.5327 -2.9283 2.8284 3.6326 -2.8284
  [2,24,2.6789,3.5327,-2.9283,2.8284,3.6326,-2.8284],
// 2 24 2.8284 3.6326 -2.8284 3.6956 4.2122 -1.5308
  [2,24,2.8284,3.6326,-2.8284,3.6956,4.2122,-1.5308],
// 2 24 3.6956 4.2122 -1.5308 3.8012 4.2827 -1
  [2,24,3.6956,4.2122,-1.5308,3.8012,4.2827,-1],
// 2 24 3.8012 4.2827 -1 4.9497 5.0503 -1
  [2,24,3.8012,4.2827,-1,4.9497,5.0503,-1],
// 2 24 3.8012 4.2827 1 4.9497 5.0503 1
  [2,24,3.8012,4.2827,1,4.9497,5.0503,1],
// 2 24 -4.9497 5.0503 1 -3.8012 4.2827 1
  [2,24,-4.9497,5.0503,1,-3.8012,4.2827,1],
// 2 24 -4.9497 5.0503 -1 -3.8012 4.2827 -1
  [2,24,-4.9497,5.0503,-1,-3.8012,4.2827,-1],
// 2 24 7 20 -1 7 10 -1
  [2,24,7,20,-1,7,10,-1],
// 2 24 -7 10 -1 -7 20 -1
  [2,24,-7,10,-1,-7,20,-1],
// 2 24 -7 20 1 -7 10 1
  [2,24,-7,20,1,-7,10,1],
// 2 24 7 10 1 7 20 1
  [2,24,7,10,1,7,20,1],
// 0 // Conditional lines
// 5 24 5.388 10 -20 2.2962 10 -35 5.388 17.016 -20 4.978 7.938 -20
  [5,24,5.388,10,-20,2.2962,10,-35,5.388,17.016,-20,4.978,7.938,-20],
// 5 24 -5.388 10 -20 -2.2962 10 -35 -5.388 17.016 -20 -4.978 7.938 -20
  [5,24,-5.388,10,-20,-2.2962,10,-35,-5.388,17.016,-20,-4.978,7.938,-20],
// 5 24 4.978 7.938 -20 2.1215 9.1212 -35 5.388 10 -20 3.81 6.19 -20
  [5,24,4.978,7.938,-20,2.1215,9.1212,-35,5.388,10,-20,3.81,6.19,-20],
// 5 24 -4.978 7.938 -20 -2.1215 9.1212 -35 -5.388 10 -20 -3.81 6.19 -20
  [5,24,-4.978,7.938,-20,-2.1215,9.1212,-35,-5.388,10,-20,-3.81,6.19,-20],
// 5 24 3.81 6.19 -20 1.6236 8.3764 -35 4.978 7.938 -20 2.062 5.022 -20
  [5,24,3.81,6.19,-20,1.6236,8.3764,-35,4.978,7.938,-20,2.062,5.022,-20],
// 5 24 -3.81 6.19 -20 -1.6236 8.3764 -35 -4.978 7.938 -20 -2.062 5.022 -20
  [5,24,-3.81,6.19,-20,-1.6236,8.3764,-35,-4.978,7.938,-20,-2.062,5.022,-20],
// 5 24 2.062 5.022 -20 .8788 7.8785 -35 3.81 6.19 -20 0 4.612 -20
  [5,24,2.062,5.022,-20,.8788,7.8785,-35,3.81,6.19,-20,0,4.612,-20],
// 5 24 -2.062 5.022 -20 -.8788 7.8785 -35 -3.81 6.19 -20 0 4.612 -20
  [5,24,-2.062,5.022,-20,-.8788,7.8785,-35,-3.81,6.19,-20,0,4.612,-20],
// 5 24 0 4.612 -20 0 7.7038 -35 2.062 5.022 -20 -2.062 5.022 -20
  [5,24,0,4.612,-20,0,7.7038,-35,2.062,5.022,-20,-2.062,5.022,-20],
// 5 24 4.2426 14.2426 -35 6.3639 16.3639 -20 2.2962 15.5434 -35 5.5434 12.2962 -35
  [5,24,4.2426,14.2426,-35,6.3639,16.3639,-20,2.2962,15.5434,-35,5.5434,12.2962,-35],
// 5 24 -4.2426 14.2426 -35 -6.364 16.364 -20 -2.2962 15.5434 -35 -5.5434 12.2962 -35
  [5,24,-4.2426,14.2426,-35,-6.364,16.364,-20,-2.2962,15.5434,-35,-5.5434,12.2962,-35],
];
module ldraw_lib__s__30359s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30359s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30359s01(line=0.2);