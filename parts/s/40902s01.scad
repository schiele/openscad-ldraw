use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/box2-7.scad>
use <../../p/box3u4p.scad>
use <../../p/box4o4a.scad>
use <../../p/rect2p.scad>
use <../../p/recte3.scad>
use <../../p/recte4.scad>
use <../../p/stud4a.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__40902s01() = [
// 0 ~Hinge Brick  2 x  2 Locking with Axlehole and Dual Finger, Common Geometry
// 0 Name: s\40902s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-01 [GeraldLasser] Subfiled from 40902 and Reduced Surfaces
// 0 !HISTORY 2022-03-20 [MagFors] Corrected fillet width, removed axlehole
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 16 0 -1 0 0 0 -2 0 0 0 1 stud4a.dat
  [1,16,0,16,0,-1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4a()],
// 4 16 16 24 -20 -20 24 -20 -16 24 -16 16 24 -16
  [4,16,16,24,-20,-20,24,-20,-16,24,-16,16,24,-16],
// 4 16 -16 24 16 -16 24 -16 -20 24 -20 -20 24 20
  [4,16,-16,24,16,-16,24,-16,-20,24,-20,-20,24,20],
// 4 16 16 24 16 -16 24 16 -20 24 20 16 24 20
  [4,16,16,24,16,-16,24,16,-20,24,20,16,24,20],
// 
// 1 16 16.5 13.5 0 0 -.5 0 0 0 9.5 -16 0 0 box2-7.dat
  [1,16,16.5,13.5,0,0,-.5,0,0,0,9.5,-16,0,0, ldraw_lib__box2_7()],
// 4 16 16 23 -16 17 23 -16 16 24 -16 -16 24 -16
  [4,16,16,23,-16,17,23,-16,16,24,-16,-16,24,-16],
// 4 16 16 24 16 17 23 16 16 23 16 -16 24 16
  [4,16,16,24,16,17,23,16,16,23,16,-16,24,16],
// 4 16 16 23 16 16 4 16 -16 4 16 -16 24 16
  [4,16,16,23,16,16,4,16,-16,4,16,-16,24,16],
// 4 16 16 4 -16 16 23 -16 -16 24 -16 -16 4 -16
  [4,16,16,4,-16,16,23,-16,-16,24,-16,-16,4,-16],
// 1 16 -16 14 0 0 -1 0 -10 0 0 0 0 -16 rect2p.dat
  [1,16,-16,14,0,0,-1,0,-10,0,0,0,0,-16, ldraw_lib__rect2p()],
// 1 16 0 24 0 0 0 -16 0 -1 0 -16 0 0 recte3.dat
  [1,16,0,24,0,0,0,-16,0,-1,0,-16,0,0, ldraw_lib__recte3()],
// 1 16 0 4 0 0 0 -16 0 -1 0 -16 0 0 recte4.dat
  [1,16,0,4,0,0,0,-16,0,-1,0,-16,0,0, ldraw_lib__recte4()],
// 
// 4 16 16 4 -16 -16 4 -16 -8 4 -8 8 4 -8
  [4,16,16,4,-16,-16,4,-16,-8,4,-8,8,4,-8],
// 4 16 16 4 -16 8 4 -8 8 4 8 16 4 16
  [4,16,16,4,-16,8,4,-8,8,4,8,16,4,16],
// 4 16 8 4 8 -8 4 8 -16 4 16 16 4 16
  [4,16,8,4,8,-8,4,8,-16,4,16,16,4,16],
// 4 16 -16 4 16 -8 4 8 -8 4 -8 -16 4 -16
  [4,16,-16,4,16,-8,4,8,-8,4,-8,-16,4,-16],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 16 0 8 0 0 0 -12 0 0 0 8 4-4cyli.dat
  [1,16,0,16,0,8,0,0,0,-12,0,0,0,8, ldraw_lib__4_4cyli()],
// 
// 0 // Fillets
// 1 16 11.9 4 0 4.1 0 0 0 10 0 0 0 1 box3u4p.dat
  [1,16,11.9,4,0,4.1,0,0,0,10,0,0,0,1, ldraw_lib__box3u4p()],
// 1 16 0 4 -11.9 0 0 1 0 10 0 -4.1 0 0 box3u4p.dat
  [1,16,0,4,-11.9,0,0,1,0,10,0,-4.1,0,0, ldraw_lib__box3u4p()],
// 1 16 -11.9 4 0 -4.1 0 0 0 10 0 0 0 -1 box3u4p.dat
  [1,16,-11.9,4,0,-4.1,0,0,0,10,0,0,0,-1, ldraw_lib__box3u4p()],
// 1 16 0 4 11.9 0 0 -1 0 10 0 4.1 0 0 box3u4p.dat
  [1,16,0,4,11.9,0,0,-1,0,10,0,4.1,0,0, ldraw_lib__box3u4p()],
// 2 24 7.8 14 1 8 14 0
  [2,24,7.8,14,1,8,14,0],
// 2 24 8 14 0 7.8 14 -1
  [2,24,8,14,0,7.8,14,-1],
// 2 24 16 14 -1 16 14 1
  [2,24,16,14,-1,16,14,1],
// 2 24 1 14 7.8 0 14 8
  [2,24,1,14,7.8,0,14,8],
// 2 24 0 14 8 -1 14 7.8
  [2,24,0,14,8,-1,14,7.8],
// 2 24 1 14 16 -1 14 16
  [2,24,1,14,16,-1,14,16],
// 2 24 -7.8 14 1 -8 14 0
  [2,24,-7.8,14,1,-8,14,0],
// 2 24 -8 14 0 -7.8 14 -1
  [2,24,-8,14,0,-7.8,14,-1],
// 2 24 -16 14 -1 -16 14 1
  [2,24,-16,14,-1,-16,14,1],
// 2 24 -1 14 -7.8 0 14 -8
  [2,24,-1,14,-7.8,0,14,-8],
// 2 24 0 14 -8 1 14 -7.8
  [2,24,0,14,-8,1,14,-7.8],
// 2 24 1 14 -16 -1 14 -16
  [2,24,1,14,-16,-1,14,-16],
// 
// 0 // Outside
// 1 16 -2 24 0 0 0 -18 0 -1 0 -20 0 0 recte3.dat
  [1,16,-2,24,0,0,0,-18,0,-1,0,-20,0,0, ldraw_lib__recte3()],
// 1 16 -20 12 0 0 1 0 12 0 0 0 0 -20 rect2p.dat
  [1,16,-20,12,0,0,1,0,12,0,0,0,0,-20, ldraw_lib__rect2p()],
// 4 16 20 0 -20 -20 0 -20 -20 24 -20 20 20 -20
  [4,16,20,0,-20,-20,0,-20,-20,24,-20,20,20,-20],
// 1 16 18 22 0 0 0 2 0 -1 -2 20 0 0 recte3.dat
  [1,16,18,22,0,0,0,2,0,-1,-2,20,0,0, ldraw_lib__recte3()],
// 1 16 16.5 23.5 0 0 0 .5 0 -1 -.5 16 0 0 recte3.dat
  [1,16,16.5,23.5,0,0,0,.5,0,-1,-.5,16,0,0, ldraw_lib__recte3()],
// 2 24 16 24 16 16 24 20
  [2,24,16,24,16,16,24,20],
// 2 24 16 24 -16 16 24 -20
  [2,24,16,24,-16,16,24,-20],
// 1 16 20 10 0 0 -1 0 -10 0 0 0 0 -20 rect2p.dat
  [1,16,20,10,0,0,-1,0,-10,0,0,0,0,-20, ldraw_lib__rect2p()],
// 3 16 -20 24 -20 16 24 -20 20 20 -20
  [3,16,-20,24,-20,16,24,-20,20,20,-20],
// 3 16 20 20 20 16 24 20 -20 24 20
  [3,16,20,20,20,16,24,20,-20,24,20],
// 4 16 20 20 20 -20 24 20 -20 0 20 20 0 20
  [4,16,20,20,20,-20,24,20,-20,0,20,20,0,20],
// 4 16 17 23 16 16 24 16 16 24 20 20 20 20
  [4,16,17,23,16,16,24,16,16,24,20,20,20,20],
// 4 16 20 20 -20 16 24 -20 16 24 -16 17 23 -16
  [4,16,20,20,-20,16,24,-20,16,24,-16,17,23,-16],
// 4 16 20 20 -20 17 23 -16 17 23 16 20 20 20
  [4,16,20,20,-20,17,23,-16,17,23,16,20,20,20],
// 
// 1 16 0 0 0 0 0 -20 0 -1 0 -20 0 0 recte4.dat
  [1,16,0,0,0,0,0,-20,0,-1,0,-20,0,0, ldraw_lib__recte4()],
// 4 16 6 0 6 20 0 20 -20 0 20 -6 0 6
  [4,16,6,0,6,20,0,20,-20,0,20,-6,0,6],
// 4 16 6 0 -6 20 0 -20 20 0 20 6 0 6
  [4,16,6,0,-6,20,0,-20,20,0,20,6,0,6],
// 4 16 -20 0 -20 20 0 -20 6 0 -6 -6 0 -6
  [4,16,-20,0,-20,20,0,-20,6,0,-6,-6,0,-6],
// 4 16 -20 0 -20 -6 0 -6 -6 0 6 -20 0 20
  [4,16,-20,0,-20,-6,0,-6,-6,0,6,-20,0,20],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 0 // Click Hinge Attachment
// 1 16 20 10 -6.25 0 6 0 0 0 -6 -2.25 0 0 box4o4a.dat
  [1,16,20,10,-6.25,0,6,0,0,0,-6,-2.25,0,0, ldraw_lib__box4o4a()],
// 1 16 20 10 6.25 0 6 0 0 0 -6 -2.25 0 0 box4o4a.dat
  [1,16,20,10,6.25,0,6,0,0,0,-6,-2.25,0,0, ldraw_lib__box4o4a()],
];
module ldraw_lib__s__40902s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__40902s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__40902s01(line=0.2);