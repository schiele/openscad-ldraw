use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/rect.scad>
use <../p/recte4.scad>
use <s/65635s01.scad>
use <../p/stug-1x4.scad>
use <../p/stug2-2x1.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__65635() = [
// 0 Plate  2 x  6 with Side Bricks  1 x  2 x  1.333 with Axlehole
// 0 Name: 65635.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65635s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65635s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65635s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65635s01()],
// 
// 1 16 0 28 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,28,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 40 0 0 0 -4 0 0 0 16 box3u2p.dat
  [1,16,0,32,0,40,0,0,0,-4,0,0,0,16, ldraw_lib__box3u2p()],
// 4 16 60 32 20 56 32 16 -56 32 16 -60 32 20
  [4,16,60,32,20,56,32,16,-56,32,16,-60,32,20],
// 4 16 -60 32 -20 -56 32 -16 56 32 -16 60 32 -20
  [4,16,-60,32,-20,-56,32,-16,56,32,-16,60,32,-20],
// 1 16 0 24 0 40 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,24,0,40,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 1 16 0 24 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 24 -10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,24,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 32 0 60 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,32,0,60,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 4 16 60 32 -20 40 24 -20 -40 24 -20 -60 32 -20
  [4,16,60,32,-20,40,24,-20,-40,24,-20,-60,32,-20],
// 4 16 -40 24 20 40 24 20 60 32 20 -60 32 20
  [4,16,-40,24,20,40,24,20,60,32,20,-60,32,20],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1()],
];
makepoly(ldraw_lib__65635(), line=0.2);