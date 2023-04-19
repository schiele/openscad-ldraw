use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect3.scad>
use <../p/stug4-1x3.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__u9235() = [
// 0 ~Motor Wind-Up  4 x 10 x  3 Bottom (Needs Work)
// 0 Name: u9235.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2009-04-11 [tchang] BFCed, studs, partial rebuild, primitives, subparts, separation, key mechanism
// 0 !HISTORY 2012-02-29 [Steffen] replaced color 383 by 494, used more stugs
// 0 !HISTORY 2012-04-07 [Steffen] splitup into top, bottom and parent assembly
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Needs Work: invisible portions not modeled
// 
// 4 16 -38 72 -40 -36 72 -36 36 72 -36 38 72 -40
  [4,16,-38,72,-40,-36,72,-36,36,72,-36,38,72,-40],
// 4 16 -38 72 50 -36 72 76 -36 72 -36 -38 72 30
  [4,16,-38,72,50,-36,72,76,-36,72,-36,-38,72,30],
// 3 16 -38 72 78 -36 72 76 -38 72 50
  [3,16,-38,72,78,-36,72,76,-38,72,50],
// 3 16 -38 72 30 -36 72 -36 -38 72 -40
  [3,16,-38,72,30,-36,72,-36,-38,72,-40],
// 4 16 -40 72 50 -38 72 50 -38 72 30 -40 72 30
  [4,16,-40,72,50,-38,72,50,-38,72,30,-40,72,30],
// 4 16 38 72 30 36 72 -36 36 72 76 38 72 50
  [4,16,38,72,30,36,72,-36,36,72,76,38,72,50],
// 3 16 38 72 50 36 72 76 38 72 78
  [3,16,38,72,50,36,72,76,38,72,78],
// 3 16 38 72 -40 36 72 -36 38 72 30
  [3,16,38,72,-40,36,72,-36,38,72,30],
// 4 16 40 72 30 38 72 30 38 72 50 40 72 50
  [4,16,40,72,30,38,72,30,38,72,50,40,72,50],
// 4 16 38 72 78 36 72 76 -36 72 76 -38 72 78
  [4,16,38,72,78,36,72,76,-36,72,76,-38,72,78],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 20 0 0 36 0 -4 0 -56 0 0 box5.dat
  [1,16,0,72,20,0,0,36,0,-4,0,-56,0,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 -68 36 0 0 0 -4 0 0 0 -28 box4-1.dat
  [1,16,0,48,-68,36,0,0,0,-4,0,0,0,-28, ldraw_lib__box4_1()],
// 4 16 -38 48 -98 -36 48 -96 36 48 -96 38 48 -98
  [4,16,-38,48,-98,-36,48,-96,36,48,-96,38,48,-98],
// 4 16 38 48 -98 36 48 -96 36 48 -40 38 48 -40
  [4,16,38,48,-98,36,48,-96,36,48,-40,38,48,-40],
// 4 16 -38 48 -40 -36 48 -40 -36 48 -96 -38 48 -98
  [4,16,-38,48,-40,-36,48,-40,-36,48,-96,-38,48,-98],
// 4 16 -36 44 -40 -36 48 -40 36 48 -40 36 44 -40
  [4,16,-36,44,-40,-36,48,-40,36,48,-40,36,44,-40],
// 1 16 0 60 -40 -38 0 0 0 0 12 0 1 0 rect3.dat
  [1,16,0,60,-40,-38,0,0,0,0,12,0,1,0, ldraw_lib__rect3()],
// 2 24 38 48 -40 36 48 -40
  [2,24,38,48,-40,36,48,-40],
// 2 24 -38 48 -40 -36 48 -40
  [2,24,-38,48,-40,-36,48,-40],
// 1 16 -40 58 40 0 1 0 0 0 4 -4 0 0 2-4ndis.dat
  [1,16,-40,58,40,0,1,0,0,0,4,-4,0,0, ldraw_lib__2_4ndis()],
// 4 16 -40 62 36 -40 62 44 -40 72 50 -40 72 30
  [4,16,-40,62,36,-40,62,44,-40,72,50,-40,72,30],
// 4 16 -40 62 44 -40 58 44 -40 58 48 -40 72 50
  [4,16,-40,62,44,-40,58,44,-40,58,48,-40,72,50],
// 4 16 -40 58 32 -40 58 36 -40 62 36 -40 72 30
  [4,16,-40,58,32,-40,58,36,-40,62,36,-40,72,30],
// 1 16 -40 58 40 0 1 0 0 0 -4 4 0 0 2-4ring1.dat
  [1,16,-40,58,40,0,1,0,0,0,-4,4,0,0, ldraw_lib__2_4ring1()],
// 1 16 40 58 40 0 -1 0 0 0 4 4 0 0 2-4ndis.dat
  [1,16,40,58,40,0,-1,0,0,0,4,4,0,0, ldraw_lib__2_4ndis()],
// 4 16 40 62 44 40 62 36 40 72 30 40 72 50
  [4,16,40,62,44,40,62,36,40,72,30,40,72,50],
// 4 16 40 62 36 40 58 36 40 58 32 40 72 30
  [4,16,40,62,36,40,58,36,40,58,32,40,72,30],
// 4 16 40 58 48 40 58 44 40 62 44 40 72 50
  [4,16,40,58,48,40,58,44,40,62,44,40,72,50],
// 1 16 40 58 40 0 -1 0 0 0 -4 -4 0 0 2-4ring1.dat
  [1,16,40,58,40,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__2_4ring1()],
// 1 16 40 58 40 0 1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,40,58,40,0,1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 38 58 40 0 1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,38,58,40,0,1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 58 40 0 2 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,38,58,40,0,2,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -38 58 40 0 1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,-38,58,40,0,1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 58 40 0 2 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,-40,58,40,0,2,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -40 58 40 0 1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,-40,58,40,0,1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 68 0 0 0 1 0 -1 0 -1 0 0 stug4-3x3.dat
  [1,16,0,68,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_3x3()],
// 1 16 0 68 40 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,68,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 0 68 60 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,68,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 10 46 -40 -2 0 0 0 0 2 0 -4 0 box4-1.dat
  [1,16,10,46,-40,-2,0,0,0,0,2,0,-4,0, ldraw_lib__box4_1()],
// 1 16 -10 46 -40 -2 0 0 0 0 2 0 -4 0 box4-1.dat
  [1,16,-10,46,-40,-2,0,0,0,0,2,0,-4,0, ldraw_lib__box4_1()],
// 1 16 30 46 -40 -2 0 0 0 0 2 0 -4 0 box4-1.dat
  [1,16,30,46,-40,-2,0,0,0,0,2,0,-4,0, ldraw_lib__box4_1()],
// 1 16 -30 46 -40 -2 0 0 0 0 2 0 -4 0 box4-1.dat
  [1,16,-30,46,-40,-2,0,0,0,0,2,0,-4,0, ldraw_lib__box4_1()],
// 1 16 0 44 -60 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,44,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 0 44 -80 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,44,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 2 24 -40 72 30 -38 72 30
  [2,24,-40,72,30,-38,72,30],
// 2 24 -40 72 30 -40 72 50
  [2,24,-40,72,30,-40,72,50],
// 2 24 40 72 30 40 72 50
  [2,24,40,72,30,40,72,50],
// 2 24 -40 72 50 -38 72 50
  [2,24,-40,72,50,-38,72,50],
// 1 16 -40 58 40 0 1 0 0 0 -8 -8 0 0 2-4edge.dat
  [1,16,-40,58,40,0,1,0,0,0,-8,-8,0,0, ldraw_lib__2_4edge()],
// 2 24 -40 72 50 -40 58 48
  [2,24,-40,72,50,-40,58,48],
// 2 24 -40 72 30 -40 58 32
  [2,24,-40,72,30,-40,58,32],
// 2 24 -38 72 50 -38 72 78
  [2,24,-38,72,50,-38,72,78],
// 2 24 -38 72 30 -38 72 -40
  [2,24,-38,72,30,-38,72,-40],
// 2 24 -38 72 -40 -38 48 -40
  [2,24,-38,72,-40,-38,48,-40],
// 2 24 -38 48 -40 -38 48 -98
  [2,24,-38,48,-40,-38,48,-98],
// 2 24 40 72 30 38 72 30
  [2,24,40,72,30,38,72,30],
// 2 24 40 72 50 38 72 50
  [2,24,40,72,50,38,72,50],
// 1 16 40 58 40 0 1 0 0 0 -8 -8 0 0 2-4edge.dat
  [1,16,40,58,40,0,1,0,0,0,-8,-8,0,0, ldraw_lib__2_4edge()],
// 2 24 40 72 50 40 58 48
  [2,24,40,72,50,40,58,48],
// 2 24 40 72 30 40 58 32
  [2,24,40,72,30,40,58,32],
// 2 24 38 72 50 38 72 78
  [2,24,38,72,50,38,72,78],
// 2 24 38 72 30 38 72 -40
  [2,24,38,72,30,38,72,-40],
// 2 24 38 72 -40 38 48 -40
  [2,24,38,72,-40,38,48,-40],
// 2 24 38 48 -40 38 48 -98
  [2,24,38,48,-40,38,48,-98],
// 2 24 38 72 78 -38 72 78
  [2,24,38,72,78,-38,72,78],
// 2 24 38 48 -98 -38 48 -98
  [2,24,38,48,-98,-38,48,-98],
];
module ldraw_lib__u9235(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9235(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9235(line=0.2);