use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9.scad>
use <../../p/box3-7a.scad>
use <../../p/box3u2p.scad>
use <../../p/box4-1.scad>
use <../../p/box5.scad>
use <../../p/duplohol.scad>
use <../../p/duplopin.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/stud8a.scad>
use <../../p/tri4.scad>
function ldraw_lib__s__6377s01() = [
// 0 ~Duplo Train Track Straight  4 x  8 (Half)
// 0 Name: s\6377s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-01-10 [MMR1988] BFC'ed, add license, replace of quads by boxes and rects, rewrite some ares
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // half of big sleeper
// 
// 1 16 -56.5 8 142 0 0 19.5 0 4 0 -18 0 0 box2-9.dat
  [1,16,-56.5,8,142,0,0,19.5,0,4,0,-18,0,0, ldraw_lib__box2_9()],
// 1 16 56.5 8 142 0 0 -19.5 0 4 0 -18 0 0 box2-9.dat
  [1,16,56.5,8,142,0,0,-19.5,0,4,0,-18,0,0, ldraw_lib__box2_9()],
// 1 16 0 4 142 -37 0 0 0 -1 0 0 0 -18 rect3.dat
  [1,16,0,4,142,-37,0,0,0,-1,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 -76 18 142 0 -1 0 6 0 0 0 0 -18 rect3.dat
  [1,16,-76,18,142,0,-1,0,6,0,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 76 18 142 0 1 0 6 0 0 0 0 -18 rect3.dat
  [1,16,76,18,142,0,1,0,6,0,0,0,0,-18, ldraw_lib__rect3()],
// 3 16 -37 12 124 -76 24 124 -76 12 124
  [3,16,-37,12,124,-76,24,124,-76,12,124],
// 3 16 76 12 124 76 24 124 37 12 124
  [3,16,76,12,124,76,24,124,37,12,124],
// 4 16 -76 24 124 -37 12 124 37 12 124 76 24 124
  [4,16,-76,24,124,-37,12,124,37,12,124,76,24,124],
// 4 16 37 12 124 -37 12 124 -37 4 124 37 4 124
  [4,16,37,12,124,-37,12,124,-37,4,124,37,4,124],
// 2 24 -76 24 124 76 24 124
  [2,24,-76,24,124,76,24,124],
// 
// 4 16 80 24 120 -80 24 120 -76 24 124 76 24 124
  [4,16,80,24,120,-80,24,120,-76,24,124,76,24,124],
// 4 16 -76 24 124 -80 24 120 -80 24 160 -76 24 160
  [4,16,-76,24,124,-80,24,120,-80,24,160,-76,24,160],
// 4 16 76 24 160 80 24 160 80 24 120 76 24 124
  [4,16,76,24,160,80,24,160,80,24,120,76,24,124],
// 
// 1 16 74 16 140 0 0 6 0 -8 0 -20 0 0 box2-9.dat
  [1,16,74,16,140,0,0,6,0,-8,0,-20,0,0, ldraw_lib__box2_9()],
// 2 24 68 8 120 68 8 160
  [2,24,68,8,120,68,8,160],
// 2 24 80 24 160 80 24 120
  [2,24,80,24,160,80,24,120],
// 
// 1 16 -74 16 140 0 0 -6 0 -8 0 -20 0 0 box2-9.dat
  [1,16,-74,16,140,0,0,-6,0,-8,0,-20,0,0, ldraw_lib__box2_9()],
// 2 24 -68 8 120 -68 8 160
  [2,24,-68,8,120,-68,8,160],
// 2 24 -80 24 160 -80 24 120
  [2,24,-80,24,160,-80,24,120],
// 
// 1 16 0 0 140 -34 0 0 0 1 0 0 0 -20 rect3.dat
  [1,16,0,0,140,-34,0,0,0,1,0,0,0,-20, ldraw_lib__rect3()],
// 
// 4 16 -80 24 120 -39 10 120 -68 8 120 -80 8 120
  [4,16,-80,24,120,-39,10,120,-68,8,120,-80,8,120],
// 4 16 80 8 120 68 8 120 39 10 120 80 24 120
  [4,16,80,8,120,68,8,120,39,10,120,80,24,120],
// 4 16 34 0 120 -34 0 120 -39 10 120 39 10 120
  [4,16,34,0,120,-34,0,120,-39,10,120,39,10,120],
// 4 16 39 10 120 -39 10 120 -80 24 120 80 24 120
  [4,16,39,10,120,-39,10,120,-80,24,120,80,24,120],
// 2 24 -80 24 120 80 24 120
  [2,24,-80,24,120,80,24,120],
// 
// 1 16 -74 12 140 0 0 2 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,-74,12,140,0,0,2,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -60 12 126 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,-60,12,126,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 126 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,-20,4,126,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 126 1.5 0 0 0 19 0 0 0 2 box4-1.dat
  [1,16,20,4,126,1.5,0,0,0,19,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 60 12 126 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,60,12,126,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 74 12 140 0 0 -2 0 11 0 1.5 0 0 box4-1.dat
  [1,16,74,12,140,0,0,-2,0,11,0,1.5,0,0, ldraw_lib__box4_1()],
// 
// 0 // stud on big sleeper
// 
// 1 16 -40 12 160 1 0 0 0 -2 0 0 0 1 stud8a.dat
  [1,16,-40,12,160,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud8a()],
// 
// 1 16 -40 12 160 0 0 -14 0 1 0 14 0 0 2-4edge.dat
  [1,16,-40,12,160,0,0,-14,0,1,0,14,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 12 160 0 0 -16 0 1 0 16 0 0 2-4edge.dat
  [1,16,-40,12,160,0,0,-16,0,1,0,16,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 12 160 6.1229 0 14.7821 0 -8 0 -14.7821 0 6.1229 3-8cyli.dat
  [1,16,-40,12,160,6.1229,0,14.7821,0,-8,0,-14.7821,0,6.1229, ldraw_lib__3_8cyli()],
// 1 16 -35.4384 8 144.9071 0 0 -1.5616 -4 0 0 0 1 -0.3105 rect2a.dat
  [1,16,-35.4384,8,144.9071,0,0,-1.5616,-4,0,0,0,1,-0.3105, ldraw_lib__rect2a()],
// 2 24 -37 12 144.5966 -40 12 144
  [2,24,-37,12,144.5966,-40,12,144],
// 5 24 -33.8768 12 145.2176 -33.8768 4 145.2176 -28.6864 12 148.6864 -40 12 144
  [5,24,-33.8768,12,145.2176,-33.8768,4,145.2176,-28.6864,12,148.6864,-40,12,144],
// 1 16 -35.4384 8 175.0929 -1.5616 0 0 0 0 -4 0.3105 -1 0 rect2a.dat
  [1,16,-35.4384,8,175.0929,-1.5616,0,0,0,0,-4,0.3105,-1,0, ldraw_lib__rect2a()],
// 2 24 -37 12 175.4034 -40 12 176
  [2,24,-37,12,175.4034,-40,12,176],
// 5 24 -33.8768 12 174.7824 -33.8768 4 174.7824 -28.6864 12 171.3136 -40 12 176
  [5,24,-33.8768,12,174.7824,-33.8768,4,174.7824,-28.6864,12,171.3136,-40,12,176],
// 
// 1 16 -40 4 160 6.1229 0 14.7821 0 1 0 -14.7821 0 6.1229 3-8edge.dat
  [1,16,-40,4,160,6.1229,0,14.7821,0,1,0,-14.7821,0,6.1229, ldraw_lib__3_8edge()],
// 1 16 -40 4 160 5.3576 0 12.9343 0 1 0 -12.9343 0 5.3576 3-8edge.dat
  [1,16,-40,4,160,5.3576,0,12.9343,0,1,0,-12.9343,0,5.3576, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 12 160 5.3576 0 12.9343 0 -8 0 -12.9343 0 5.3576 3-8cyli.dat
  [1,16,-40,12,160,5.3576,0,12.9343,0,-8,0,-12.9343,0,5.3576, ldraw_lib__3_8cyli()],
// 1 16 -35.8211 8 146.831 -1.1789 0 0 0 0 -4 -0.2344 -1 0 rect2a.dat
  [1,16,-35.8211,8,146.831,-1.1789,0,0,0,0,-4,-0.2344,-1,0, ldraw_lib__rect2a()],
// 2 24 -37 12 146.5966 -40 12 146
  [2,24,-37,12,146.5966,-40,12,146],
// 5 24 -34.6422 12 147.0654 -34.6422 4 147.0654 -30.1006 12 150.1006 -40 12 146
  [5,24,-34.6422,12,147.0654,-34.6422,4,147.0654,-30.1006,12,150.1006,-40,12,146],
// 1 16 -35.8211 8 173.169 0 0 -1.1789 -4 0 0 0 1 0.2344 rect2a.dat
  [1,16,-35.8211,8,173.169,0,0,-1.1789,-4,0,0,0,1,0.2344, ldraw_lib__rect2a()],
// 2 24 -37 12 173.4034 -40 12 174
  [2,24,-37,12,173.4034,-40,12,174],
// 5 24 -34.6422 12 172.9346 -34.6422 4 172.9346 -30.1006 12 169.8994 -40 12 174
  [5,24,-34.6422,12,172.9346,-34.6422,4,172.9346,-30.1006,12,169.8994,-40,12,174],
// 
// 0 // connection sleeper
// 
// 3 16 34 0 40 28 0 0 34 0 0
  [3,16,34,0,40,28,0,0,34,0,0],
// 3 16 34 0 40 12 0 0 28 0 0
  [3,16,34,0,40,12,0,0,28,0,0],
// 4 16 34 0 40 -8 0 20 -8 0 0 12 0 0
  [4,16,34,0,40,-8,0,20,-8,0,0,12,0,0],
// 3 16 -8 0 32 -8 0 20 34 0 40
  [3,16,-8,0,32,-8,0,20,34,0,40],
// 4 16 34 0 40 -34 0 40 -32 0 32 -8 0 32
  [4,16,34,0,40,-34,0,40,-32,0,32,-8,0,32],
// 4 16 -32 0 32 -34 0 40 -34 0 0 -32 0 20
  [4,16,-32,0,32,-34,0,40,-34,0,0,-32,0,20],
// 3 16 -32 0 0 -32 0 20 -34 0 0
  [3,16,-32,0,0,-32,0,20,-34,0,0],
// 2 24 -34 0 40 34 0 40
  [2,24,-34,0,40,34,0,40],
// 2 24 34 0 0 28 0 0
  [2,24,34,0,0,28,0,0],
// 2 24 12 0 0 -8 0 0
  [2,24,12,0,0,-8,0,0],
// 2 24 -32 0 0 -34 0 0
  [2,24,-32,0,0,-34,0,0],
// 2 24 -34 0 40 -34 0 0
  [2,24,-34,0,40,-34,0,0],
// 2 24 34 0 40 34 0 0
  [2,24,34,0,40,34,0,0],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -56 18 20 -20 0 0 0 -6 0 0 0 -16 box3-7a.dat
  [1,16,-56,18,20,-20,0,0,0,-6,0,0,0,-16, ldraw_lib__box3_7a()],
// 2 24 -76 24 36 -76 12 36
  [2,24,-76,24,36,-76,12,36],
// 1 16 -36 8 28 0 -1 0 0 0 -4 -8 0 0 rect3.dat
  [1,16,-36,8,28,0,-1,0,0,0,-4,-8,0,0, ldraw_lib__rect3()],
// 2 24 -36 12 36 -36 12 20
  [2,24,-36,12,36,-36,12,20],
// 2 24 -36 12 18.5 -36 12 4
  [2,24,-36,12,18.5,-36,12,4],
// 2 24 -36 12 36 -76 12 36
  [2,24,-36,12,36,-76,12,36],
// 
// 4 16 38 24 36 -36 12 36 -76 12 36 -76 24 36
  [4,16,38,24,36,-36,12,36,-76,12,36,-76,24,36],
// 4 16 38 4 36 -36 4 36 -36 12 36 38 24 36
  [4,16,38,4,36,-36,4,36,-36,12,36,38,24,36],
// 2 24 -76 24 36 38 24 36
  [2,24,-76,24,36,38,24,36],
// 2 24 38 4 36 -36 4 36
  [2,24,38,4,36,-36,4,36],
// 2 24 38 4 36 38 24 36
  [2,24,38,4,36,38,24,36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 14 20 21 0 0 0 -10 0 0 0 -16 box3-7a.dat
  [1,16,17,14,20,21,0,0,0,-10,0,0,0,-16, ldraw_lib__box3_7a()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 59 24 20 17 0 0 0 -12 0 0 0 -16 box5.dat
  [1,16,59,24,20,17,0,0,0,-12,0,0,0,-16, ldraw_lib__box5()],
// 
// 4 16 -32 24 0 -80 24 0 -76 24 4 -36 24 4
  [4,16,-32,24,0,-80,24,0,-76,24,4,-36,24,4],
// 4 16 -80 24 0 -80 24 40 -76 24 36 -76 24 4
  [4,16,-80,24,0,-80,24,40,-76,24,36,-76,24,4],
// 3 16 -80 24 40 38 24 36 -76 24 36
  [3,16,-80,24,40,38,24,36,-76,24,36],
// 4 16 -80 24 40 80 24 40 42 24 36 38 24 36
  [4,16,-80,24,40,80,24,40,42,24,36,38,24,36],
// 3 16 76 24 36 42 24 36 80 24 40
  [3,16,76,24,36,42,24,36,80,24,40],
// 4 16 80 24 0 76 24 4 76 24 36 80 24 40
  [4,16,80,24,0,76,24,4,76,24,36,80,24,40],
// 3 16 80 24 0 42 24 4 76 24 4
  [3,16,80,24,0,42,24,4,76,24,4],
// 4 16 38 24 4 42 24 4 80 24 0 -8 24 0
  [4,16,38,24,4,42,24,4,80,24,0,-8,24,0],
// 3 16 -8 24 0 -4 24 4 38 24 4
  [3,16,-8,24,0,-4,24,4,38,24,4],
// 4 16 42 24 4 38 24 4 38 24 36 42 24 36
  [4,16,42,24,4,38,24,4,38,24,36,42,24,36],
// 2 24 -80 24 40 80 24 40
  [2,24,-80,24,40,80,24,40],
// 2 24 80 24 0 -8 24 0
  [2,24,80,24,0,-8,24,0],
// 2 24 -80 24 0 -32 24 0
  [2,24,-80,24,0,-32,24,0],
// 
// 1 16 74 16 20 0 0 6 0 -8 0 -20 0 0 box2-5.dat
  [1,16,74,16,20,0,0,6,0,-8,0,-20,0,0, ldraw_lib__box2_5()],
// 1 16 -74 16 20 0 0 -6 0 -8 0 -20 0 0 box2-5.dat
  [1,16,-74,16,20,0,0,-6,0,-8,0,-20,0,0, ldraw_lib__box2_5()],
// 
// 4 16 -80 8 40 -68 8 40 -39 10 40 -80 24 40
  [4,16,-80,8,40,-68,8,40,-39,10,40,-80,24,40],
// 4 16 80 24 40 39 10 40 68 8 40 80 8 40
  [4,16,80,24,40,39,10,40,68,8,40,80,8,40],
// 4 16 39 10 40 -39 10 40 -34 0 40 34 0 40
  [4,16,39,10,40,-39,10,40,-34,0,40,34,0,40],
// 4 16 80 24 40 -80 24 40 -39 10 40 39 10 40
  [4,16,80,24,40,-80,24,40,-39,10,40,39,10,40],
// 
// 4 16 -68 8 0 -80 8 0 -80 24 0 -32 24 0
  [4,16,-68,8,0,-80,8,0,-80,24,0,-32,24,0],
// 4 16 -40 7 0 -68 7 0 -68 8 0 -32 24 0
  [4,16,-40,7,0,-68,7,0,-68,8,0,-32,24,0],
// 4 16 -34 -9 0 -36 -9 0 -40 7 0 -34 0 0
  [4,16,-34,-9,0,-36,-9,0,-40,7,0,-34,0,0],
// 4 16 -32 0 0 -34 0 0 -40 7 0 -32 24 0
  [4,16,-32,0,0,-34,0,0,-40,7,0,-32,24,0],
// 
// 4 16 28 24 0 80 24 0 80 8 0 68 8 0
  [4,16,28,24,0,80,24,0,80,8,0,68,8,0],
// 4 16 28 24 0 68 8 0 68 7 0 40 7 0
  [4,16,28,24,0,68,8,0,68,7,0,40,7,0],
// 4 16 34 0 0 40 7 0 36 -9 0 34 -9 0
  [4,16,34,0,0,40,7,0,36,-9,0,34,-9,0],
// 4 16 28 24 0 40 7 0 34 0 0 28 0 0
  [4,16,28,24,0,40,7,0,34,0,0,28,0,0],
// 4 16 24 5 0 16 5 0 16 24 0 24 24 0
  [4,16,24,5,0,16,5,0,16,24,0,24,24,0],
// 4 16 12 0 0 -8 0 0 -8 24 0 12 24 0
  [4,16,12,0,0,-8,0,0,-8,24,0,12,24,0],
// 
// 1 16 20 0 -20 -1 0 0 0 1 0 0 0 -1 duplopin.dat
  [1,16,20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__duplopin()],
// 1 16 -20 0 20 1 0 0 0 1 0 0 0 1 duplohol.dat
  [1,16,-20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__duplohol()],
// 
// 1 16 60 12 6 1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,60,12,6,1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 74 12 20 0 0 -2 0 11 0 1.5 0 0 box4-1.dat
  [1,16,74,12,20,0,0,-2,0,11,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 60 12 34 -1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,60,12,34,-1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 45 12 20 0 0 3 0 11 0 -1.5 0 0 box4-1.dat
  [1,16,45,12,20,0,0,3,0,11,0,-1.5,0,0, ldraw_lib__box4_1()],
// 
// 1 16 35 4 20 0 0 -3 0 19 0 1.5 0 0 box4-1.dat
  [1,16,35,4,20,0,0,-3,0,19,0,1.5,0,0, ldraw_lib__box4_1()],
// 
// 4 16 18.5 12 8 18.5 4 4 18.5 4 36 18.5 12 32
  [4,16,18.5,12,8,18.5,4,4,18.5,4,36,18.5,12,32],
// 4 16 18.5 23 32 18.5 12 32 18.5 4 36 18.5 23 36
  [4,16,18.5,23,32,18.5,12,32,18.5,4,36,18.5,23,36],
// 4 16 18.5 23 4 18.5 4 4 18.5 12 8 18.5 23 8
  [4,16,18.5,23,4,18.5,4,4,18.5,12,8,18.5,23,8],
// 1 16 18.5 13.5 20 0 1 0 0 0 -9.5 16 0 0 recte3.dat
  [1,16,18.5,13.5,20,0,1,0,0,0,-9.5,16,0,0, ldraw_lib__recte3()],
// 1 16 20 23 34 1.5 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,20,23,34,1.5,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 23 20 1.5 0 0 0 -11 0 0 0 12 box3u2p.dat
  [1,16,20,23,20,1.5,0,0,0,-11,0,0,0,12, ldraw_lib__box3u2p()],
// 1 16 20 23 6 1.5 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,20,23,6,1.5,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 21.5 12 32 21.5 4 36 21.5 4 4 21.5 12 8
  [4,16,21.5,12,32,21.5,4,36,21.5,4,4,21.5,12,8],
// 4 16 21.5 23 36 21.5 4 36 21.5 12 32 21.5 23 32
  [4,16,21.5,23,36,21.5,4,36,21.5,12,32,21.5,23,32],
// 4 16 21.5 23 8 21.5 12 8 21.5 4 4 21.5 23 4
  [4,16,21.5,23,8,21.5,12,8,21.5,4,4,21.5,23,4],
// 1 16 21.5 13.5 20 0 1 0 0 0 -9.5 16 0 0 recte3.dat
  [1,16,21.5,13.5,20,0,1,0,0,0,-9.5,16,0,0, ldraw_lib__recte3()],
// 
// 1 16 2 13.5 20 0 0 6 -9.5 0 0 0 -1.5 0 box2-5.dat
  [1,16,2,13.5,20,0,0,6,-9.5,0,0,0,-1.5,0, ldraw_lib__box2_5()],
// 1 16 1.8509 13.5 21.5 0 0 -6.1491 -9.5 0 0 0 -1 0 rect3.dat
  [1,16,1.8509,13.5,21.5,0,0,-6.1491,-9.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 -4 23 18.5 -4.2983 23 21.5 8 23 21.5 8 23 18.5
  [4,16,-4,23,18.5,-4.2983,23,21.5,8,23,21.5,8,23,18.5],
// 2 24 -4.2983 23 21.5 -4 23 20
  [2,24,-4.2983,23,21.5,-4,23,20],
// 2 24 -4 23 20 -4 23 18.5
  [2,24,-4,23,20,-4,23,18.5],
// 
// 1 16 -60 12 6 -1.5 0 0 0 11 0 0 0 2 box4-1.dat
  [1,16,-60,12,6,-1.5,0,0,0,11,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -60 12 34 1.5 0 0 0 11 0 0 0 -2 box4-1.dat
  [1,16,-60,12,34,1.5,0,0,0,11,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -74 12 20 0 0 2 0 11 0 1.5 0 0 box4-1.dat
  [1,16,-74,12,20,0,0,2,0,11,0,1.5,0,0, ldraw_lib__box4_1()],
// 
// 1 16 -42 17.5 20 0 0 -6 5.5 0 0 0 -1.5 0 box2-5.dat
  [1,16,-42,17.5,20,0,0,-6,5.5,0,0,0,-1.5,0, ldraw_lib__box2_5()],
// 1 16 -41.8509 17.5 21.5 0 0 6.1491 5.5 0 0 0 -1 0 rect3.dat
  [1,16,-41.8509,17.5,21.5,0,0,6.1491,5.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 -48 23 18.5 -48 23 21.5 -35.7017 23 21.5 -36 23 18.5
  [4,16,-48,23,18.5,-48,23,21.5,-35.7017,23,21.5,-36,23,18.5],
// 3 16 -36 12 21.5 -36 12 20 -35.7017 12 21.5
  [3,16,-36,12,21.5,-36,12,20,-35.7017,12,21.5],
// 2 24 -35.7017 23 21.5 -36 23 20
  [2,24,-35.7017,23,21.5,-36,23,20],
// 2 24 -35.7017 12 21.5 -36 12 20
  [2,24,-35.7017,12,21.5,-36,12,20],
// 2 24 -36 23 20 -36 23 18.5
  [2,24,-36,23,20,-36,23,18.5],
// 
// 0 // train track -x
// 
// 1 16 -34 1 80 0 1 0 0 0 1 -40 0 0 recte3.dat
  [1,16,-34,1,80,0,1,0,0,0,1,-40,0,0, ldraw_lib__recte3()],
// 
// 3 16 -34 0 0 -34 0 40 -34 -9 0
  [3,16,-34,0,0,-34,0,40,-34,-9,0],
// 2 24 -34 0 0 -34 -9 0
  [2,24,-34,0,0,-34,-9,0],
// 4 16 -34 0 120 -34 -9 160 -34 -9 0 -34 0 40
  [4,16,-34,0,120,-34,-9,160,-34,-9,0,-34,0,40],
// 3 16 -34 0 120 -34 0 160 -34 -9 160
  [3,16,-34,0,120,-34,0,160,-34,-9,160],
// 4 16 -34 2 120 -34 0 120 -34 0 40 -34 2 40
  [4,16,-34,2,120,-34,0,120,-34,0,40,-34,2,40],
// 
// 1 16 -35 -9 80 1 0 0 0 1 0 0 0 -80 rect3.dat
  [1,16,-35,-9,80,1,0,0,0,1,0,0,0,-80, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 -1 80 0 -2 14 0 8 0 -80 0 0 box2-9.dat
  [1,16,-52,-1,80,0,-2,14,0,8,0,-80,0,0, ldraw_lib__box2_9()],
// 2 24 -68 7 0 -68 7 160
  [2,24,-68,7,0,-68,7,160],
// 
// 3 16 -68 8 120 -68 7 160 -68 8 160
  [3,16,-68,8,120,-68,7,160,-68,8,160],
// 4 16 -68 7 160 -68 8 120 -68 8 40 -68 7 0
  [4,16,-68,7,160,-68,8,120,-68,8,40,-68,7,0],
// 3 16 -68 8 0 -68 7 0 -68 8 40
  [3,16,-68,8,0,-68,7,0,-68,8,40],
// 2 24 -68 8 0 -68 7 0
  [2,24,-68,8,0,-68,7,0],
// 1 16 -68 10 80 0 1 0 0 0 2 40 0 0 rect3.dat
  [1,16,-68,10,80,0,1,0,0,0,2,40,0,0, ldraw_lib__rect3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 15.5 80 0 0 13.5 0 -3.5 0 -40 0 0 box2-7.dat
  [1,16,-54.5,15.5,80,0,0,13.5,0,-3.5,0,-40,0,0, ldraw_lib__box2_7()],
// 
// 1 16 -39 19 80 2 0 0 0 -1 0 0 0 -40 rect.dat
  [1,16,-39,19,80,2,0,0,0,-1,0,0,0,-40, ldraw_lib__rect()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -35.5 10.5 80 0 0 -1.5 0 -5.5 3 40 0 0 box2-7.dat
  [1,16,-35.5,10.5,80,0,0,-1.5,0,-5.5,3,40,0,0, ldraw_lib__box2_7()],
// 
// 0 // train tracks +x
// 
// 1 16 34 1 80 0 1 0 0 0 1 -40 0 0 recte3.dat
  [1,16,34,1,80,0,1,0,0,0,1,-40,0,0, ldraw_lib__recte3()],
// 
// 3 16 34 -9 0 34 0 40 34 0 0
  [3,16,34,-9,0,34,0,40,34,0,0],
// 2 24 34 0 0 34 -9 0
  [2,24,34,0,0,34,-9,0],
// 4 16 34 0 40 34 -9 0 34 -9 160 34 0 120
  [4,16,34,0,40,34,-9,0,34,-9,160,34,0,120],
// 3 16 34 -9 160 34 0 160 34 0 120
  [3,16,34,-9,160,34,0,160,34,0,120],
// 4 16 34 2 40 34 0 40 34 0 120 34 2 120
  [4,16,34,2,40,34,0,40,34,0,120,34,2,120],
// 
// 1 16 35 -9 80 1 0 0 0 1 0 0 0 -80 rect3.dat
  [1,16,35,-9,80,1,0,0,0,1,0,0,0,-80, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 52 -1 80 0 2 -14 0 8 0 -80 0 0 box2-9.dat
  [1,16,52,-1,80,0,2,-14,0,8,0,-80,0,0, ldraw_lib__box2_9()],
// 2 24 68 7 0 68 7 160
  [2,24,68,7,0,68,7,160],
// 
// 3 16 68 8 160 68 7 160 68 8 120
  [3,16,68,8,160,68,7,160,68,8,120],
// 4 16 68 7 0 68 8 40 68 8 120 68 7 160
  [4,16,68,7,0,68,8,40,68,8,120,68,7,160],
// 3 16 68 8 40 68 7 0 68 8 0
  [3,16,68,8,40,68,7,0,68,8,0],
// 2 24 68 8 0 68 7 0
  [2,24,68,8,0,68,7,0],
// 1 16 68 10 80 0 -1 0 0 0 2 -40 0 0 rect3.dat
  [1,16,68,10,80,0,-1,0,0,0,2,-40,0,0, ldraw_lib__rect3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54.5 15.5 80 0 0 -13.5 0 -3.5 0 40 0 0 box2-7.dat
  [1,16,54.5,15.5,80,0,0,-13.5,0,-3.5,0,40,0,0, ldraw_lib__box2_7()],
// 
// 1 16 39 19 80 2 0 0 0 -1 0 0 0 -40 rect.dat
  [1,16,39,19,80,2,0,0,0,-1,0,0,0,-40, ldraw_lib__rect()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 35.5 10.5 80 0 0 1.5 0 -5.5 3 -40 0 0 box2-7.dat
  [1,16,35.5,10.5,80,0,0,1.5,0,-5.5,3,-40,0,0, ldraw_lib__box2_7()],
// 
// 0 // track ribs
// 
// 1 16 -40 6.5 1 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,1,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 3 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,3,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 5 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,5,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 7 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,7,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 9 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,9,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 11 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,11,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 13 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,13,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 15 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,15,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 17 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,17,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 19 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,19,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 21 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,21,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 23 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,23,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 25 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,25,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 27 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,27,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 29 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,29,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 31 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,31,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 33 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,33,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 35 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,35,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 37 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,37,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 39 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,39,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 41 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,41,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 43 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,43,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 45 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,45,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 47 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,47,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 49 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,49,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 51 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,51,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 53 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,53,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 55 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,55,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 57 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,57,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 59 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,59,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 61 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,61,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 63 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,63,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 65 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,65,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 67 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,67,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 69 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,69,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 71 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,71,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 73 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,73,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 75 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,75,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 77 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,77,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 79 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,79,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 81 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,81,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 83 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,83,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 85 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,85,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 87 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,87,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 89 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,89,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 91 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,91,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 93 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,93,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 95 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,95,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 97 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,97,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 99 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,99,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 101 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,101,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 103 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,103,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 105 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,105,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 107 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,107,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 109 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,109,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 111 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,111,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 113 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,113,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 115 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,115,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 117 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,117,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 119 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,119,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 121 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,121,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 123 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,123,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 125 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,125,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 127 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,127,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 129 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,129,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 131 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,131,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 133 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,133,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 135 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,135,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 137 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,137,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 139 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,139,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 141 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,141,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 143 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,143,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 145 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,145,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 147 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,147,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 149 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,149,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 151 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,151,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 153 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,153,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 155 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,155,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 157 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,157,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 -40 6.5 159 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,-40,6.5,159,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 1 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,1,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 3 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,3,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 5 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,5,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 7 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,7,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 9 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,9,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 11 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,11,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 13 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,13,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 15 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,15,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 17 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,17,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 19 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,19,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 21 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,21,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 23 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,23,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 25 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,25,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 27 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,27,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 29 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,29,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 31 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,31,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 33 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,33,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 35 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,35,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 37 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,37,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 39 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,39,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 41 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,41,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 43 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,43,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 45 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,45,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 47 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,47,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 49 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,49,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 51 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,51,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 53 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,53,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 55 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,55,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 57 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,57,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 59 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,59,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 61 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,61,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 63 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,63,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 65 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,65,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 67 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,67,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 69 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,69,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 71 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,71,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 73 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,73,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 75 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,75,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 77 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,77,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 79 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,79,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 81 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,81,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 83 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,83,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 85 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,85,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 87 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,87,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 89 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,89,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 91 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,91,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 93 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,93,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 95 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,95,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 97 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,97,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 99 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,99,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 101 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,101,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 103 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,103,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 105 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,105,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 107 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,107,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 109 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,109,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 111 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,111,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 113 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,113,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 115 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,115,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 117 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,117,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 119 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,119,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 121 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,121,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 123 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,123,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 125 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,125,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 127 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,127,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 129 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,129,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 131 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,131,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 133 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,133,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 135 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,135,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 137 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,137,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 139 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,139,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 141 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,141,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 143 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,143,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 145 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,145,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 147 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,147,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 149 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,149,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 151 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,151,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 153 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,153,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 155 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,155,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 157 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,157,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 66 6.5 159 0 -26 0 0.5 0 0.5 -0.5 0 0.5 tri4.dat
  [1,16,66,6.5,159,0,-26,0,0.5,0,0.5,-0.5,0,0.5, ldraw_lib__tri4()],
];
module ldraw_lib__s__6377s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6377s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6377s01(line=0.2);