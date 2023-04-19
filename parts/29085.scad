use <../lib.scad>
use <../p/3-16ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/5-8cylo.scad>
use <../p/5-8ring3.scad>
use <../p/5-8ring4.scad>
use <../p/box3u4a.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect3.scad>
use <s/64424s01.scad>
use <s/64424s03.scad>
function ldraw_lib__29085() = [
// 0 ~Train Buffer Beam with Closed Buffer Bottom for Sealed Magnet (Type 3)
// 0 Name: 29085.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64424s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64424s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64424s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64424s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64424s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64424s03()],
// 
// 4 16 9 24 -20 39 38 -20 -39 38 -20 -9 24 -20
  [4,16,9,24,-20,39,38,-20,-39,38,-20,-9,24,-20],
// 2 24 -39 38 -20 39 38 -20
  [2,24,-39,38,-20,39,38,-20],
// 3 16 -39 38 -24 -39 38 -20 -7.9 38 -24
  [3,16,-39,38,-24,-39,38,-20,-7.9,38,-24],
// 3 16 -7.9 38 -24 -39 38 -20 -6 38 -24
  [3,16,-7.9,38,-24,-39,38,-20,-6,38,-24],
// 4 16 -6 38 -24 -39 38 -20 39 38 -20 0 38 -24
  [4,16,-6,38,-24,-39,38,-20,39,38,-20,0,38,-24],
// 3 16 6 38 -24 0 38 -24 39 38 -20
  [3,16,6,38,-24,0,38,-24,39,38,-20],
// 3 16 7.9 38 -24 6 38 -24 39 38 -20
  [3,16,7.9,38,-24,6,38,-24,39,38,-20],
// 3 16 7.9 38 -24 39 38 -20 39 38 -24
  [3,16,7.9,38,-24,39,38,-20,39,38,-24],
// 2 24 -39 38 -24 -7.9 38 -24
  [2,24,-39,38,-24,-7.9,38,-24],
// 2 24 39 38 -24 7.9 38 -24
  [2,24,39,38,-24,7.9,38,-24],
// 4 16 -7.9 30 -24 -18 30 -24 -39 38 -24 -7.9 38 -24
  [4,16,-7.9,30,-24,-18,30,-24,-39,38,-24,-7.9,38,-24],
// 4 16 7.9 38 -24 39 38 -24 18 30 -24 7.9 30 -24
  [4,16,7.9,38,-24,39,38,-24,18,30,-24,7.9,30,-24],
// 
// 0 // Cylinder
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -30 3 0 0 0 4 0 0 0 3 4-4cylo.dat
  [1,16,0,24,-30,3,0,0,0,4,0,0,0,3, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 38 -30 6 0 0 0 -10 0 0 0 6 4-4cylo.dat
  [1,16,0,38,-30,6,0,0,0,-10,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 28 -30 3 0 0 0 -1 0 0 0 3 4-4ring1.dat
  [1,16,0,28,-30,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring1()],
// 1 16 0 38 -30 -9.238795 0 -3.826834 0 -8 0 3.826834 0 -9.238795 5-8cylo.dat
  [1,16,0,38,-30,-9.238795,0,-3.826834,0,-8,0,3.826834,0,-9.238795, ldraw_lib__5_8cylo()],
// 1 16 0 38 -30 -1.847759 0 -.765367 0 -1 0 .765367 0 -1.847759 5-8ring3.dat
  [1,16,0,38,-30,-1.847759,0,-.765367,0,-1,0,.765367,0,-1.847759, ldraw_lib__5_8ring3()],
// 1 16 0 38 -30 -1.847759 0 -.765367 0 -1 0 .765367 0 -1.847759 5-8ring4.dat
  [1,16,0,38,-30,-1.847759,0,-.765367,0,-1,0,.765367,0,-1.847759, ldraw_lib__5_8ring4()],
// 1 16 8.5695 34 -25.0865 0 -1 -.6695 4 0 0 0 0 1.0865 rect3.dat
  [1,16,8.5695,34,-25.0865,0,-1,-.6695,4,0,0,0,0,1.0865, ldraw_lib__rect3()],
// 1 16 -8.5695 34 -25.0865 0 1 .6695 -4 0 0 0 0 1.0865 rect3.dat
  [1,16,-8.5695,34,-25.0865,0,1,.6695,-4,0,0,0,0,1.0865, ldraw_lib__rect3()],
// 1 16 0 38 -30 0 0 -6 0 -1 0 6 0 0 3-16ndis.dat
  [1,16,0,38,-30,0,0,-6,0,-1,0,6,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 38 -30 0 0 6 0 -1 0 6 0 0 3-16ndis.dat
  [1,16,0,38,-30,0,0,6,0,-1,0,6,0,0, ldraw_lib__3_16ndis()],
// 4 16 -7.391 38 -26.939 -9.239 38 -26.173 -7.9 38 -24 -6 38 -24
  [4,16,-7.391,38,-26.939,-9.239,38,-26.173,-7.9,38,-24,-6,38,-24],
// 4 16 7.391 38 -26.939 6 38 -24 7.9 38 -24 9.239 38 -26.173
  [4,16,7.391,38,-26.939,6,38,-24,7.9,38,-24,9.239,38,-26.173],
// 3 16 7.391 38 -26.939 5.543 38 -27.704 6 38 -24
  [3,16,7.391,38,-26.939,5.543,38,-27.704,6,38,-24],
// 3 16 -5.543 38 -27.704 -7.391 38 -26.939 -6 38 -24
  [3,16,-5.543,38,-27.704,-7.391,38,-26.939,-6,38,-24],
// 5 24 9.239 30 -26.173 9.239 38 -26.173 7.9 30 -24 10 38 -30
  [5,24,9.239,30,-26.173,9.239,38,-26.173,7.9,30,-24,10,38,-30],
// 5 24 -9.239 38 -26.173 -9.239 30 -26.173 -7.9 38 -24 -10 38 -30
  [5,24,-9.239,38,-26.173,-9.239,30,-26.173,-7.9,38,-24,-10,38,-30],
// 
// 0 // Buffers
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 16 -39 0 0 -6 0 6 0 9 0 0 box3u4a.dat
  [1,16,-50,16,-39,0,0,-6,0,6,0,9,0,0, ldraw_lib__box3u4a()],
// 1 16 -57 16 -25 0 -1 0 6 0 0 0 0 5 rect.dat
  [1,16,-57,16,-25,0,-1,0,6,0,0,0,0,5, ldraw_lib__rect()],
// 1 16 -39 16 -25 0 1 0 6 0 0 0 0 5 rect.dat
  [1,16,-39,16,-25,0,1,0,6,0,0,0,0,5, ldraw_lib__rect()],
// 1 16 -56.5 16 -30 0 0 -.5 6 0 0 0 -1 0 rect1.dat
  [1,16,-56.5,16,-30,0,0,-.5,6,0,0,0,-1,0, ldraw_lib__rect1()],
// 3 16 -44 16 -30 -44 10 -30 -39 10 -30
  [3,16,-44,16,-30,-44,10,-30,-39,10,-30],
// 4 16 -44 22 -30 -44 16 -30 -39 10 -30 -39 22 -30
  [4,16,-44,22,-30,-44,16,-30,-39,10,-30,-39,22,-30],
// 2 24 -44 22 -30 -39 22 -30
  [2,24,-44,22,-30,-39,22,-30],
// 3 16 -44 22 -30 -39 22 -30 -39 22 -20
  [3,16,-44,22,-30,-39,22,-30,-39,22,-20],
// 3 16 -57 22 -30 -56 22 -30 -57 22 -20
  [3,16,-57,22,-30,-56,22,-30,-57,22,-20],
// 4 16 -56 22 -30 -44 22 -30 -39 22 -20 -57 22 -20
  [4,16,-56,22,-30,-44,22,-30,-39,22,-20,-57,22,-20],
// 1 16 -50 24 -41 0 0 -8 0 -1 0 -7 0 0 rect1.dat
  [1,16,-50,24,-41,0,0,-8,0,-1,0,-7,0,0, ldraw_lib__rect1()],
// 2 24 -39 22 -20 -57 22 -20
  [2,24,-39,22,-20,-57,22,-20],
// 4 16 -37 24 -30 -36 24 -34 -42 24 -34 -39 24 -24
  [4,16,-37,24,-30,-36,24,-34,-42,24,-34,-39,24,-24],
// 4 16 -39 24 -24 -42 24 -34 -58 24 -34 -60 24 -20
  [4,16,-39,24,-24,-42,24,-34,-58,24,-34,-60,24,-20],
// 3 16 -58 24 -34 -60 24 -34 -60 24 -20
  [3,16,-58,24,-34,-60,24,-34,-60,24,-20],
// 4 16 -57 22 -20 -60 24 -20 -60 8 -20 -57 10 -20
  [4,16,-57,22,-20,-60,24,-20,-60,8,-20,-57,10,-20],
// 3 16 -39 22 -20 -39 10 -20 -9 24 -20
  [3,16,-39,22,-20,-39,10,-20,-9,24,-20],
// 1 16 -39 31 -22 0 1 0 -7 0 0 0 0 2 rect2a.dat
  [1,16,-39,31,-22,0,1,0,-7,0,0,0,0,2, ldraw_lib__rect2a()],
// 3 16 -39 24 -20 -39 24 -24 -60 24 -20
  [3,16,-39,24,-20,-39,24,-24,-60,24,-20],
// 4 16 -60 24 -20 -57 22 -20 -39 22 -20 -39 24 -20
  [4,16,-60,24,-20,-57,22,-20,-39,22,-20,-39,24,-20],
// 3 16 -39 24 -20 -39 22 -20 -9 24 -20
  [3,16,-39,24,-20,-39,22,-20,-9,24,-20],
// 3 16 -39 24 -20 -9 24 -20 -39 38 -20
  [3,16,-39,24,-20,-9,24,-20,-39,38,-20],
// 2 24 -39 24 -20 -60 24 -20
  [2,24,-39,24,-20,-60,24,-20],
// 
// 0 // Buffers
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 16 -39 0 0 6 0 6 0 9 0 0 box3u4a.dat
  [1,16,50,16,-39,0,0,6,0,6,0,9,0,0, ldraw_lib__box3u4a()],
// 1 16 57 16 -25 0 1 0 6 0 0 0 0 5 rect.dat
  [1,16,57,16,-25,0,1,0,6,0,0,0,0,5, ldraw_lib__rect()],
// 1 16 39 16 -25 0 -1 0 6 0 0 0 0 5 rect.dat
  [1,16,39,16,-25,0,-1,0,6,0,0,0,0,5, ldraw_lib__rect()],
// 1 16 56.5 16 -30 0 0 .5 6 0 0 0 -1 0 rect1.dat
  [1,16,56.5,16,-30,0,0,.5,6,0,0,0,-1,0, ldraw_lib__rect1()],
// 3 16 44 10 -30 44 16 -30 39 10 -30
  [3,16,44,10,-30,44,16,-30,39,10,-30],
// 4 16 39 10 -30 44 16 -30 44 22 -30 39 22 -30
  [4,16,39,10,-30,44,16,-30,44,22,-30,39,22,-30],
// 2 24 44 22 -30 39 22 -30
  [2,24,44,22,-30,39,22,-30],
// 3 16 39 22 -30 44 22 -30 39 22 -20
  [3,16,39,22,-30,44,22,-30,39,22,-20],
// 3 16 56 22 -30 57 22 -30 57 22 -20
  [3,16,56,22,-30,57,22,-30,57,22,-20],
// 4 16 39 22 -20 44 22 -30 56 22 -30 57 22 -20
  [4,16,39,22,-20,44,22,-30,56,22,-30,57,22,-20],
// 1 16 50 24 -41 0 0 8 0 -1 0 -7 0 0 rect1.dat
  [1,16,50,24,-41,0,0,8,0,-1,0,-7,0,0, ldraw_lib__rect1()],
// 2 24 39 22 -20 57 22 -20
  [2,24,39,22,-20,57,22,-20],
// 4 16 42 24 -34 36 24 -34 37 24 -30 39 24 -24
  [4,16,42,24,-34,36,24,-34,37,24,-30,39,24,-24],
// 4 16 58 24 -34 42 24 -34 39 24 -24 60 24 -20
  [4,16,58,24,-34,42,24,-34,39,24,-24,60,24,-20],
// 3 16 60 24 -34 58 24 -34 60 24 -20
  [3,16,60,24,-34,58,24,-34,60,24,-20],
// 4 16 60 8 -20 60 24 -20 57 22 -20 57 10 -20
  [4,16,60,8,-20,60,24,-20,57,22,-20,57,10,-20],
// 3 16 39 10 -20 39 22 -20 9 24 -20
  [3,16,39,10,-20,39,22,-20,9,24,-20],
// 1 16 39 31 -22 0 -1 0 -7 0 0 0 0 2 rect2a.dat
  [1,16,39,31,-22,0,-1,0,-7,0,0,0,0,2, ldraw_lib__rect2a()],
// 3 16 39 24 -24 39 24 -20 60 24 -20
  [3,16,39,24,-24,39,24,-20,60,24,-20],
// 4 16 39 22 -20 57 22 -20 60 24 -20 39 24 -20
  [4,16,39,22,-20,57,22,-20,60,24,-20,39,24,-20],
// 3 16 39 22 -20 39 24 -20 9 24 -20
  [3,16,39,22,-20,39,24,-20,9,24,-20],
// 3 16 9 24 -20 39 24 -20 39 38 -20
  [3,16,9,24,-20,39,24,-20,39,38,-20],
// 2 24 39 24 -20 60 24 -20
  [2,24,39,24,-20,60,24,-20],
];
module ldraw_lib__29085(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29085(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29085(line=0.2);