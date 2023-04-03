use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring4.scad>
use <../p/3-16cyls.scad>
use <../p/3-16edge.scad>
use <../p/4-4edge.scad>
use <../p/5-8cyli.scad>
use <../p/5-8edge.scad>
use <../p/box2-7.scad>
use <../p/box3u5p.scad>
use <../p/box4o4a.scad>
use <../p/box5-2p.scad>
use <../p/confric.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <../p/stud3a.scad>
use <../p/stud4o.scad>
function ldraw_lib__17486() = [
// 0 Minifig Robot Leg  1 x  2 x  1.667 with Pin
// 0 Name: 17486.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS astromech, droid, Star Wars
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 20 30 0 16 30 4 16 30 16 20 30 20
  [4,16,20,30,0,16,30,4,16,30,16,20,30,20],
// 4 16 20 30 0 -20 30 0 -16 30 4 16 30 4
  [4,16,20,30,0,-20,30,0,-16,30,4,16,30,4],
// 4 16 20 30 20 16 30 16 -16 30 16 -20 30 20
  [4,16,20,30,20,16,30,16,-16,30,16,-20,30,20],
// 4 16 -20 30 0 -20 30 20 -16 30 16 -16 30 4
  [4,16,-20,30,0,-20,30,20,-16,30,16,-16,30,4],
// 
// 0 // inside foot
// 1 16 0 30 10 0 0 16 0 1 0 6 0 0 recte4.dat
  [1,16,0,30,10,0,0,16,0,1,0,6,0,0, ldraw_lib__recte4()],
// 1 16 0 26 9.5 13 0 0 0 1 0 0 0 5.5 recte3.dat
  [1,16,0,26,9.5,13,0,0,0,1,0,0,0,5.5, ldraw_lib__recte3()],
// 2 24 13 26 4 16 26 4
  [2,24,13,26,4,16,26,4],
// 2 24 -13 26 4 -16 26 4
  [2,24,-13,26,4,-16,26,4],
// 4 16 13 26 4 16 30 4 -16 30 4 -13 26 4
  [4,16,13,26,4,16,30,4,-16,30,4,-13,26,4],
// 3 16 -13 26 4 -16 30 4 -16 26 4
  [3,16,-13,26,4,-16,30,4,-16,26,4],
// 3 16 16 26 4 16 30 4 13 26 4
  [3,16,16,26,4,16,30,4,13,26,4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 4 0 0 16 2 0 0 0 12 0 box3u5p.dat
  [1,16,0,28,4,0,0,16,2,0,0,0,12,0, ldraw_lib__box3u5p()],
// 4 16 -13 26 4 -16 26 4 -16 26 16 -13 26 15
  [4,16,-13,26,4,-16,26,4,-16,26,16,-13,26,15],
// 4 16 13 26 4 13 26 15 16 26 16 16 26 4
  [4,16,13,26,4,13,26,15,16,26,16,16,26,4],
// 4 16 -16 26 16 16 26 16 13 26 15 -13 26 15
  [4,16,-16,26,16,16,26,16,13,26,15,-13,26,15],
// 2 24 8.5 20 4 13 26 4
  [2,24,8.5,20,4,13,26,4],
// 2 24 -8.5 20 4 -13 26 4
  [2,24,-8.5,20,4,-13,26,4],
// 2 24 8.5 20 11.5307 13 26 15
  [2,24,8.5,20,11.5307,13,26,15],
// 2 24 -8.5 20 11.5307 -13 26 15
  [2,24,-8.5,20,11.5307,-13,26,15],
// 1 16 0 20 7.76535 8.5 0 0 0 -1 0 0 0 -3.76535 rect.dat
  [1,16,0,20,7.76535,8.5,0,0,0,-1,0,0,0,-3.76535, ldraw_lib__rect()],
// 4 16 8.5 20 11.5307 -8.5 20 11.5307 -13 26 15 13 26 15
  [4,16,8.5,20,11.5307,-8.5,20,11.5307,-13,26,15,13,26,15],
// 4 16 8.5 20 11.5307 13 26 15 13 26 4 8.5 20 4
  [4,16,8.5,20,11.5307,13,26,15,13,26,4,8.5,20,4],
// 4 16 -8.5 20 11.5307 -8.5 20 4 -13 26 4 -13 26 15
  [4,16,-8.5,20,11.5307,-8.5,20,4,-13,26,4,-13,26,15],
// 4 16 8.5 20 4 13 26 4 -13 26 4 -8.5 20 4
  [4,16,8.5,20,4,13,26,4,-13,26,4,-8.5,20,4],
// 1 16 0 20 10 3.69552 0 1.53073 0 1 0 1.53073 0 -3.69552 5-8edge.dat
  [1,16,0,20,10,3.69552,0,1.53073,0,1,0,1.53073,0,-3.69552, ldraw_lib__5_8edge()],
// 1 16 0 17.3527 10 0 0 -4 6.9178 1 0 4 0 0 3-16edge.dat
  [1,16,0,17.3527,10,0,0,-4,6.9178,1,0,4,0,0, ldraw_lib__3_16edge()],
// 1 16 0 17.3527 10 0 0 4 6.9178 -1 0 4 0 0 3-16edge.dat
  [1,16,0,17.3527,10,0,0,4,6.9178,-1,0,4,0,0, ldraw_lib__3_16edge()],
// 1 16 0 24.2705 10 0 0 -4 0 -6.9178 0 4 0 0 3-16cyls.dat
  [1,16,0,24.2705,10,0,0,-4,0,-6.9178,0,4,0,0, ldraw_lib__3_16cyls()],
// 1 16 0 24.2705 10 0 0 4 0 -6.9178 0 4 0 0 3-16cyls.dat
  [1,16,0,24.2705,10,0,0,4,0,-6.9178,0,4,0,0, ldraw_lib__3_16cyls()],
// 1 16 0 20 10 3.69552 0 1.53073 0 4.2705 0 1.53073 0 -3.69552 5-8cyli.dat
  [1,16,0,20,10,3.69552,0,1.53073,0,4.2705,0,1.53073,0,-3.69552, ldraw_lib__5_8cyli()],
// 1 16 0 24.2705 10 1 0 0 0 -1.4324 0 0 0 1 stud3a.dat
  [1,16,0,24.2705,10,1,0,0,0,-1.4324,0,0,0,1, ldraw_lib__stud3a()],
// 
// 0 // outside foot
// 1 16 0 30 10 0 0 20 0 -4 0 10 0 0 box4o4a.dat
  [1,16,0,30,10,0,0,20,0,-4,0,10,0,0, ldraw_lib__box4o4a()],
// 1 16 0 26 10 -20 0 0 0 1 0 0 0 10 recte3.dat
  [1,16,0,26,10,-20,0,0,0,1,0,0,0,10, ldraw_lib__recte3()],
// 2 24 10 16 14 20 26 20
  [2,24,10,16,14,20,26,20],
// 2 24 -10 16 14 -20 26 20
  [2,24,-10,16,14,-20,26,20],
// 2 24 -10 16 0 -20 26 0
  [2,24,-10,16,0,-20,26,0],
// 2 24 10 16 0 20 26 0
  [2,24,10,16,0,20,26,0],
// 1 16 0 16 7 0 0 10 0 1 0 7 0 0 recte4.dat
  [1,16,0,16,7,0,0,10,0,1,0,7,0,0, ldraw_lib__recte4()],
// 4 16 -20 26 20 -10 16 14 10 16 14 20 26 20
  [4,16,-20,26,20,-10,16,14,10,16,14,20,26,20],
// 4 16 -10 16 0 -10 16 14 -20 26 20 -20 26 0
  [4,16,-10,16,0,-10,16,14,-20,26,20,-20,26,0],
// 4 16 10 16 0 20 26 0 20 26 20 10 16 14
  [4,16,10,16,0,20,26,0,20,26,20,10,16,14],
// 4 16 -20 26 0 20 26 0 10 16 0 -10 16 0
  [4,16,-20,26,0,20,26,0,10,16,0,-10,16,0],
// 2 24 7 16 10 7 16 0
  [2,24,7,16,10,7,16,0],
// 2 24 -7 16 0 -7 16 10
  [2,24,-7,16,0,-7,16,10],
// 4 16 3 16 10 10 16 14 -10 16 14 -3 16 10
  [4,16,3,16,10,10,16,14,-10,16,14,-3,16,10],
// 3 16 7 16 10 10 16 14 3 16 10
  [3,16,7,16,10,10,16,14,3,16,10],
// 3 16 -3 16 10 -10 16 14 -7 16 10
  [3,16,-3,16,10,-10,16,14,-7,16,10],
// 4 16 7 16 0 10 16 0 10 16 14 7 16 10
  [4,16,7,16,0,10,16,0,10,16,14,7,16,10],
// 4 16 -7 16 0 -7 16 10 -10 16 14 -10 16 0
  [4,16,-7,16,0,-7,16,10,-10,16,14,-10,16,0],
// 
// 0 // leg
// 1 16 0 10 5.5 7 0 0 0 1 0 0 0 -4.5 recte3.dat
  [1,16,0,10,5.5,7,0,0,0,1,0,0,0,-4.5, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 13 10 3 0 0 0 0 3 0 -4 0 box5-2p.dat
  [1,16,0,13,10,3,0,0,0,0,3,0,-4,0, ldraw_lib__box5_2p()],
// 1 16 0 16 1 0 0 3 0 1 0 -1 0 0 rect2p.dat
  [1,16,0,16,1,0,0,3,0,1,0,-1,0,0, ldraw_lib__rect2p()],
// 1 16 0 13 2 -3 0 0 0 0 3 0 1 0 rect.dat
  [1,16,0,13,2,-3,0,0,0,0,3,0,1,0, ldraw_lib__rect()],
// 1 16 0 10 1.5 0 0 -3 0 -1 0 -0.5 0 0 rect2p.dat
  [1,16,0,10,1.5,0,0,-3,0,-1,0,-0.5,0,0, ldraw_lib__rect2p()],
// 4 16 -3 10 2 -3 10 1 -3 13 1 -3 16 2
  [4,16,-3,10,2,-3,10,1,-3,13,1,-3,16,2],
// 3 16 -3 16 2 -3 13 1 -3 16 0
  [3,16,-3,16,2,-3,13,1,-3,16,0],
// 3 16 3 16 0 3 13 1 3 16 2
  [3,16,3,16,0,3,13,1,3,16,2],
// 4 16 3 16 2 3 13 1 3 10 1 3 10 2
  [4,16,3,16,2,3,13,1,3,10,1,3,10,2],
// 4 16 -7 13 1 -7 10 1 -7 10 10 -7 16 10
  [4,16,-7,13,1,-7,10,1,-7,10,10,-7,16,10],
// 3 16 -7 13 1 -7 16 10 -7 16 0
  [3,16,-7,13,1,-7,16,10,-7,16,0],
// 1 16 -5 13 10 0 0 -2 3 0 0 0 -1 0 rect2a.dat
  [1,16,-5,13,10,0,0,-2,3,0,0,0,-1,0, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 13 0.5 -2 0 0 0 -1.5 1.5 0 0.5 0 box2-7.dat
  [1,16,-5,13,0.5,-2,0,0,0,-1.5,1.5,0,0.5,0, ldraw_lib__box2_7()],
// 4 16 7 16 10 7 10 10 7 10 1 7 13 1
  [4,16,7,16,10,7,10,10,7,10,1,7,13,1],
// 3 16 7 16 0 7 16 10 7 13 1
  [3,16,7,16,0,7,16,10,7,13,1],
// 1 16 5 13 10 2 0 0 0 0 3 0 -1 0 rect2a.dat
  [1,16,5,13,10,2,0,0,0,0,3,0,-1,0, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 13 0.5 -2 0 0 0 -1.5 1.5 0 0.5 0 box2-7.dat
  [1,16,5,13,0.5,-2,0,0,0,-1.5,1.5,0,0.5,0, ldraw_lib__box2_7()],
// 
// 0 // hip
// 2 24 -10 8 0 -7 10 1
  [2,24,-10,8,0,-7,10,1],
// 2 24 10 8 0 7 10 1
  [2,24,10,8,0,7,10,1],
// 2 24 10 8 10 7 10 10
  [2,24,10,8,10,7,10,10],
// 2 24 -10 8 10 -7 10 10
  [2,24,-10,8,10,-7,10,10],
// 4 16 10 8 0 7 10 1 7 10 10 10 8 10
  [4,16,10,8,0,7,10,1,7,10,10,10,8,10],
// 4 16 10 8 0 -10 8 0 -7 10 1 7 10 1
  [4,16,10,8,0,-10,8,0,-7,10,1,7,10,1],
// 4 16 -10 8 0 -10 8 10 -7 10 10 -7 10 1
  [4,16,-10,8,0,-10,8,10,-7,10,10,-7,10,1],
// 1 16 0 4 10 0 0 10 -4 0 0 0 -10 0 box3u5p.dat
  [1,16,0,4,10,0,0,10,-4,0,0,0,-10,0, ldraw_lib__box3u5p()],
// 1 16 0 0 0 10 0 0 0 0 -10 0 10 0 2-4cylo.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,10,0, ldraw_lib__2_4cylo()],
// 1 16 0 0 0 10 0 0 0 0 -10 0 1 0 2-4chrd.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 0 4 1 0 0 0 0 1 0 -1.5 0 stud4o.dat
  [1,16,0,0,4,1,0,0,0,0,1,0,-1.5,0, ldraw_lib__stud4o()],
// 1 16 0 0 10 2 0 0 0 0 -2 0 -1 0 2-4ring4.dat
  [1,16,0,0,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ring4()],
// 1 16 0 0 10 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 -10 0 10 -8 0 10 -8 8 10 -10 8 10
  [4,16,-10,0,10,-8,0,10,-8,8,10,-10,8,10],
// 3 16 -8 8 10 -7 10 10 -10 8 10
  [3,16,-8,8,10,-7,10,10,-10,8,10],
// 4 16 10 8 10 8 8 10 8 0 10 10 0 10
  [4,16,10,8,10,8,8,10,8,0,10,10,0,10],
// 3 16 10 8 10 7 10 10 8 8 10
  [3,16,10,8,10,7,10,10,8,8,10],
// 3 16 0 8 10 3 10 10 -3 10 10
  [3,16,0,8,10,3,10,10,-3,10,10],
// 4 16 8 8 10 7 10 10 3 10 10 0 8 10
  [4,16,8,8,10,7,10,10,3,10,10,0,8,10],
// 4 16 0 8 10 -3 10 10 -7 10 10 -8 8 10
  [4,16,0,8,10,-3,10,10,-7,10,10,-8,8,10],
// 2 24 3 10 10 -3 10 10
  [2,24,3,10,10,-3,10,10],
// 
// 0 // pin
// 1 16 0 0 0 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 0 1 0 1 0 confric.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,1,0, ldraw_lib__confric()],
];
module ldraw_lib__17486(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17486(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17486(line=0.2);