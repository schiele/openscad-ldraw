use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring1.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring7.scad>
use <../p/box3u4a.scad>
use <../p/box4-1.scad>
function ldraw_lib__6409() = [
// 0 ~Duplo Train Engine Hood  2 x  2 Base with Front Lantern
// 0 Name: 6409.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 24 -32 0 0 40 24 0 0 0 72 0 box3u4a.dat
  [1,16,0,24,-32,0,0,40,24,0,0,0,72,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -32 0 0 36 22 0 0 0 68 0 box3u4a.dat
  [1,16,0,26,-32,0,0,36,22,0,0,0,68,0, ldraw_lib__box3u4a()],
// 1 16 0 4 0 16 0 0 0 -1 0 0 0 16 4-4ndis.dat
  [1,16,0,4,0,16,0,0,0,-1,0,0,0,16, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 16 0 0 0 40 0 0 0 16 4-4cylo.dat
  [1,16,0,4,0,16,0,0,0,40,0,0,0,16, ldraw_lib__4_4cylo()],
// 1 16 0 44 0 2 0 0 0 -1 0 0 0 2 4-4ring7.dat
  [1,16,0,44,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 14 0 0 0 44 0 0 0 14 4-4cylo.dat
  [1,16,0,0,0,14,0,0,0,44,0,0,0,14, ldraw_lib__4_4cylo()],
// 4 16 40 48 40 36 48 36 -36 48 36 -40 48 40
  [4,16,40,48,40,36,48,36,-36,48,36,-40,48,40],
// 4 16 -40 48 40 -36 48 36 -36 48 -32 -40 48 -32
  [4,16,-40,48,40,-36,48,36,-36,48,-32,-40,48,-32],
// 4 16 -32 48 -40 -32 48 -36 32 48 -36 32 48 -40
  [4,16,-32,48,-40,-32,48,-36,32,48,-36,32,48,-40],
// 4 16 40 48 -32 36 48 -32 36 48 36 40 48 40
  [4,16,40,48,-32,36,48,-32,36,48,36,40,48,40],
// 1 16 20 4 -34 1.5 0 0 0 43 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,43,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 43 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,43,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 43 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,43,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 43 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,43,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 -20 0 0 2 0 43 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,43,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 -20 0 0 -2 0 43 0 1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,43,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 20 0 0 2 0 43 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,43,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 20 0 0 -2 0 43 0 1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,43,0,1.5,0,0, ldraw_lib__box4_1()],
// 
// 1 16 0 24 -40 16 0 0 0 0 16 0 1 0 4-4ndis.dat
  [1,16,0,24,-40,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 24 -40 14 0 0 0 0 14 0 1 0 4-4disc.dat
  [1,16,0,24,-40,14,0,0,0,0,14,0,1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -38 16 0 0 0 0 16 0 -2 0 4-4cylo.dat
  [1,16,0,24,-38,16,0,0,0,0,16,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 24 -38 14 0 0 0 0 14 0 -2 0 4-4cylo.dat
  [1,16,0,24,-38,14,0,0,0,0,14,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 24 -38 2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,16,0,24,-38,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 3 16 -32 0 -40 0 8 -40 32 0 -40
  [3,16,-32,0,-40,0,8,-40,32,0,-40],
// 3 16 -32 0 -40 -32 48 -40 -16 24 -40
  [3,16,-32,0,-40,-32,48,-40,-16,24,-40],
// 3 16 32 0 -40 16 24 -40 32 48 -40
  [3,16,32,0,-40,16,24,-40,32,48,-40],
// 3 16 -32 48 -40 32 48 -40 0 40 -40
  [3,16,-32,48,-40,32,48,-40,0,40,-40],
// 3 16 32 0 -40 0 8 -40 16 8 -40
  [3,16,32,0,-40,0,8,-40,16,8,-40],
// 3 16 32 0 -40 16 8 -40 16 24 -40
  [3,16,32,0,-40,16,8,-40,16,24,-40],
// 3 16 32 48 -40 16 24 -40 16 40 -40
  [3,16,32,48,-40,16,24,-40,16,40,-40],
// 3 16 16 40 -40 0 40 -40 32 48 -40
  [3,16,16,40,-40,0,40,-40,32,48,-40],
// 3 16 -32 48 -40 0 40 -40 -16 40 -40
  [3,16,-32,48,-40,0,40,-40,-16,40,-40],
// 3 16 -32 48 -40 -16 40 -40 -16 24 -40
  [3,16,-32,48,-40,-16,40,-40,-16,24,-40],
// 3 16 -32 0 -40 -16 24 -40 -16 8 -40
  [3,16,-32,0,-40,-16,24,-40,-16,8,-40],
// 3 16 -16 8 -40 0 8 -40 -32 0 -40
  [3,16,-16,8,-40,0,8,-40,-32,0,-40],
// 
// 1 16 -32 0 -32 -8 0 0 0 48 0 0 0 -8 1-4cylo.dat
  [1,16,-32,0,-32,-8,0,0,0,48,0,0,0,-8, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 4 -32 -4 0 0 0 44 0 0 0 -4 1-4cylo.dat
  [1,16,-32,4,-32,-4,0,0,0,44,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 32 0 -32 8 0 0 0 48 0 0 0 -8 1-4cylo.dat
  [1,16,32,0,-32,8,0,0,0,48,0,0,0,-8, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 4 -32 4 0 0 0 44 0 0 0 -4 1-4cylo.dat
  [1,16,32,4,-32,4,0,0,0,44,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -32 48 -32 -4 0 0 0 -1 0 0 0 -4 1-4ring1.dat
  [1,16,-32,48,-32,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring1()],
// 1 16 32 48 -32 4 0 0 0 -1 0 0 0 -4 1-4ring1.dat
  [1,16,32,48,-32,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring1()],
// 4 16 -32 4 -36 32 4 -36 32 48 -36 -32 48 -36
  [4,16,-32,4,-36,32,4,-36,32,48,-36,-32,48,-36],
// 1 16 -32 4 -32 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-32,4,-32,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 32 4 -32 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,32,4,-32,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 2 24 -32 4 -36 32 4 -36
  [2,24,-32,4,-36,32,4,-36],
// 2 24 -32 48 -36 32 48 -36
  [2,24,-32,48,-36,32,48,-36],
// 2 24 -32 48 -40 32 48 -40
  [2,24,-32,48,-40,32,48,-40],
// 2 24 -36 48 -32 -36 48 36
  [2,24,-36,48,-32,-36,48,36],
// 2 24 36 48 -32 36 48 36
  [2,24,36,48,-32,36,48,36],
// 2 24 -36 48 36 36 48 36
  [2,24,-36,48,36,36,48,36],
// 2 24 -32 0 -40 32 0 -40
  [2,24,-32,0,-40,32,0,-40],
// 2 24 -40 48 -32 -40 48 40
  [2,24,-40,48,-32,-40,48,40],
// 2 24 40 48 -32 40 48 40
  [2,24,40,48,-32,40,48,40],
// 2 24 -40 48 40 40 48 40
  [2,24,-40,48,40,40,48,40],
// 
// 4 16 0 4 16 -16 4 16 -36 4 36 36 4 36
  [4,16,0,4,16,-16,4,16,-36,4,36,36,4,36],
// 4 16 16 4 0 16 4 16 36 4 36 36 4 -32
  [4,16,16,4,0,16,4,16,36,4,36,36,4,-32],
// 4 16 16 4 -16 36 4 -32 32 4 -36 0 4 -16
  [4,16,16,4,-16,36,4,-32,32,4,-36,0,4,-16],
// 4 16 -16 4 -16 0 4 -16 -32 4 -36 -36 4 -32
  [4,16,-16,4,-16,0,4,-16,-32,4,-36,-36,4,-32],
// 4 16 -16 4 16 -16 4 0 -36 4 -32 -36 4 36
  [4,16,-16,4,16,-16,4,0,-36,4,-32,-36,4,36],
// 3 16 16 4 16 0 4 16 36 4 36
  [3,16,16,4,16,0,4,16,36,4,36],
// 3 16 0 4 -16 32 4 -36 -32 4 -36
  [3,16,0,4,-16,32,4,-36,-32,4,-36],
// 3 16 36 4 -32 16 4 -16 16 4 0
  [3,16,36,4,-32,16,4,-16,16,4,0],
// 3 16 -16 4 -16 -36 4 -32 -16 4 0
  [3,16,-16,4,-16,-36,4,-32,-16,4,0],
// 
// 1 16 0 0 0 14 0 0 0 1 0 0 0 14 4-4ndis.dat
  [1,16,0,0,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4ndis()],
// 1 16 32 0 -32 8 0 0 0 1 0 0 0 -8 1-4chrd.dat
  [1,16,32,0,-32,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4chrd()],
// 1 16 -32 0 -32 -8 0 0 0 1 0 0 0 -8 1-4chrd.dat
  [1,16,-32,0,-32,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4chrd()],
// 3 16 32 0 -40 14 0 -14 0 0 -14
  [3,16,32,0,-40,14,0,-14,0,0,-14],
// 4 16 -40 0 -32 -32 0 -40 -14 0 -14 -14 0 0
  [4,16,-40,0,-32,-32,0,-40,-14,0,-14,-14,0,0],
// 4 16 -40 0 -32 -14 0 0 -14 0 14 -40 0 40
  [4,16,-40,0,-32,-14,0,0,-14,0,14,-40,0,40],
// 4 16 14 0 0 14 0 -14 32 0 -40 40 0 -32
  [4,16,14,0,0,14,0,-14,32,0,-40,40,0,-32],
// 4 16 14 0 0 40 0 -32 40 0 40 14 0 14
  [4,16,14,0,0,40,0,-32,40,0,40,14,0,14],
// 4 16 -40 0 40 -14 0 14 0 0 14 40 0 40
  [4,16,-40,0,40,-14,0,14,0,0,14,40,0,40],
// 3 16 0 0 14 14 0 14 40 0 40
  [3,16,0,0,14,14,0,14,40,0,40],
// 4 16 0 0 -14 -14 0 -14 -32 0 -40 32 0 -40
  [4,16,0,0,-14,-14,0,-14,-32,0,-40,32,0,-40],
];
makepoly(ldraw_lib__6409(), line=0.2);