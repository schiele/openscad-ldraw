use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring7.scad>
use <../p/1-4ring8.scad>
use <../p/1-4ring9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring6.scad>
use <../p/peghole.scad>
use <s/40244s01.scad>
function ldraw_lib__40244() = [
// 0 Staircase Spiral Axle
// 0 Name: 40244.dat
// 0 Author: Brent Jackson [bjackson]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 5.3H, 6.4L, Castle, column, Dumbledore, Harry Potter, Hogwarts
// 0 !KEYWORDS Jabba, Star Wars, support, technic pin joiner round 5 & 1/3
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 1 s\40244s01.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40244s01()],
// 1 16 0 -40 0 0 0 1 0 1 0 -1 0 0 s\40244s01.dat
  [1,16,0,-40,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__40244s01()],
// 1 16 0 -40 0 -1 0 0 0 1 0 0 0 -1 s\40244s01.dat
  [1,16,0,-40,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40244s01()],
// 1 16 0 -40 0 0 0 -1 0 1 0 1 0 0 s\40244s01.dat
  [1,16,0,-40,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__40244s01()],
// 1 16 0 -12 0 1 0 0 0 1 0 0 0 1 s\40244s01.dat
  [1,16,0,-12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40244s01()],
// 1 16 0 -12 0 0 0 1 0 1 0 -1 0 0 s\40244s01.dat
  [1,16,0,-12,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__40244s01()],
// 1 16 0 -12 0 -1 0 0 0 1 0 0 0 -1 s\40244s01.dat
  [1,16,0,-12,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40244s01()],
// 1 16 0 -12 0 0 0 -1 0 1 0 1 0 0 s\40244s01.dat
  [1,16,0,-12,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__40244s01()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 s\40244s01.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40244s01()],
// 1 16 0 16 0 0 0 1 0 1 0 -1 0 0 s\40244s01.dat
  [1,16,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__40244s01()],
// 1 16 0 16 0 -1 0 0 0 1 0 0 0 -1 s\40244s01.dat
  [1,16,0,16,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40244s01()],
// 1 16 0 16 0 0 0 -1 0 1 0 1 0 0 s\40244s01.dat
  [1,16,0,16,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__40244s01()],
// 1 16 0 -64 0 7.07107 0 7.07107 0 18 0 -7.07107 0 7.07107 4-4cyli.dat
  [1,16,0,-64,0,7.07107,0,7.07107,0,18,0,-7.07107,0,7.07107, ldraw_lib__4_4cyli()],
// 1 16 0 -46 0 7.07107 0 7.07107 0 4 0 -7.07107 0 7.07107 1-4cyli.dat
  [1,16,0,-46,0,7.07107,0,7.07107,0,4,0,-7.07107,0,7.07107, ldraw_lib__1_4cyli()],
// 1 16 0 -46 0 -7.07107 0 7.07107 0 4 0 -7.07107 0 -7.07107 1-4cyli.dat
  [1,16,0,-46,0,-7.07107,0,7.07107,0,4,0,-7.07107,0,-7.07107, ldraw_lib__1_4cyli()],
// 1 16 0 -46 0 -7.07107 0 -7.07107 0 4 0 7.07107 0 -7.07107 1-4cyli.dat
  [1,16,0,-46,0,-7.07107,0,-7.07107,0,4,0,7.07107,0,-7.07107, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 -5.65685 0 5.65685 0 4 0 -5.65685 0 -5.65685 1-4cyli.dat
  [1,16,0,-46,0,-5.65685,0,5.65685,0,4,0,-5.65685,0,-5.65685, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 -5.65685 0 -5.65685 0 4 0 5.65685 0 -5.65685 1-4cyli.dat
  [1,16,0,-46,0,-5.65685,0,-5.65685,0,4,0,5.65685,0,-5.65685, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 5.65685 0 5.65685 0 4 0 -5.65685 0 5.65685 1-4cyli.dat
  [1,16,0,-46,0,5.65685,0,5.65685,0,4,0,-5.65685,0,5.65685, ldraw_lib__1_4cyli()],
// 1 16 0 -64 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -64 0 1 0 0 0 1 0 0 0 1 1-4ring9.dat
  [1,16,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring9()],
// 1 16 0 -64 0 0 0 1 0 1 0 -1 0 0 1-4ring9.dat
  [1,16,0,-64,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 -64 0 -1 0 0 0 1 0 0 0 -1 1-4ring9.dat
  [1,16,0,-64,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring9()],
// 1 16 0 -64 0 0 0 -1 0 1 0 1 0 0 1-4ring9.dat
  [1,16,0,-64,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 -64 0 1 0 0 0 1 0 0 0 1 1-4ring8.dat
  [1,16,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 0 -64 0 0 0 1 0 1 0 -1 0 0 1-4ring8.dat
  [1,16,0,-64,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 -64 0 -1 0 0 0 1 0 0 0 -1 1-4ring8.dat
  [1,16,0,-64,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring8()],
// 1 16 0 -64 0 0 0 -1 0 1 0 1 0 0 1-4ring8.dat
  [1,16,0,-64,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -62 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-62,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 4 16 7.071 -42 7.071 7.071 -46 7.071 5.657 -46 5.657 5.657 -42 5.657
  [4,16,7.071,-42,7.071,7.071,-46,7.071,5.657,-46,5.657,5.657,-42,5.657],
// 2 24 7.071 -42 7.071 7.071 -46 7.071
  [2,24,7.071,-42,7.071,7.071,-46,7.071],
// 2 24 5.657 -42 5.657 5.657 -46 5.657
  [2,24,5.657,-42,5.657,5.657,-46,5.657],
// 2 24 7.071 -46 7.071 5.657 -46 5.657
  [2,24,7.071,-46,7.071,5.657,-46,5.657],
// 2 24 7.071 -42 7.071 5.657 -42 5.657
  [2,24,7.071,-42,7.071,5.657,-42,5.657],
// 2 24 -7.071 -46 7.071 -7.071 -42 7.071
  [2,24,-7.071,-46,7.071,-7.071,-42,7.071],
// 2 24 -5.657 -46 5.657 -5.657 -42 5.657
  [2,24,-5.657,-46,5.657,-5.657,-42,5.657],
// 2 24 -7.071 -46 7.071 -5.657 -46 5.657
  [2,24,-7.071,-46,7.071,-5.657,-46,5.657],
// 2 24 -7.071 -42 7.071 -5.657 -42 5.657
  [2,24,-7.071,-42,7.071,-5.657,-42,5.657],
// 4 16 -5.657 -46 5.657 -7.071 -46 7.071 -7.071 -42 7.071 -5.657 -42 5.657
  [4,16,-5.657,-46,5.657,-7.071,-46,7.071,-7.071,-42,7.071,-5.657,-42,5.657],
// 1 16 0 -42 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,0,-42,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 -42 0 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 1-4ring9.dat
  [1,16,0,-42,0,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__1_4ring9()],
// 1 16 0 -42 0 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 1-4ring8.dat
  [1,16,0,-42,0,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__1_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 1-4ring9.dat
  [1,16,0,-46,0,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__1_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 1-4ring8.dat
  [1,16,0,-46,0,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__1_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,-46,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 1 0 0 0 1 0 0 0 1 1-4ring7.dat
  [1,16,0,-46,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 0 0 1 0 1 0 -1 0 0 1-4ring7.dat
  [1,16,0,-46,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 -1 0 0 0 1 0 0 0 -1 1-4ring7.dat
  [1,16,0,-46,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -46 0 0 0 -1 0 1 0 1 0 0 1-4ring7.dat
  [1,16,0,-46,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ring7()],
// 1 16 0 -46 0 7.07107 0 -7.07107 0 1 0 7.07107 0 7.07107 1-4edge.dat
  [1,16,0,-46,0,7.07107,0,-7.07107,0,1,0,7.07107,0,7.07107, ldraw_lib__1_4edge()],
// 1 16 0 -42 0 7.07107 0 -7.07107 0 1 0 7.07107 0 7.07107 1-4edge.dat
  [1,16,0,-42,0,7.07107,0,-7.07107,0,1,0,7.07107,0,7.07107, ldraw_lib__1_4edge()],
// 1 16 0 -46 0 -5.65685 0 -5.65685 0 1 0 5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,-46,0,-5.65685,0,-5.65685,0,1,0,5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 -46 0 -5.65685 0 5.65685 0 1 0 -5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,-46,0,-5.65685,0,5.65685,0,1,0,-5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 -46 0 5.65685 0 5.65685 0 1 0 -5.65685 0 5.65685 1-4edge.dat
  [1,16,0,-46,0,5.65685,0,5.65685,0,1,0,-5.65685,0,5.65685, ldraw_lib__1_4edge()],
// 1 16 0 -42 0 -5.65685 0 -5.65685 0 1 0 5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,-42,0,-5.65685,0,-5.65685,0,1,0,5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 -42 0 -5.65685 0 5.65685 0 1 0 -5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,-42,0,-5.65685,0,5.65685,0,1,0,-5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 -42 0 5.65685 0 5.65685 0 1 0 -5.65685 0 5.65685 1-4edge.dat
  [1,16,0,-42,0,5.65685,0,5.65685,0,1,0,-5.65685,0,5.65685, ldraw_lib__1_4edge()],
// 1 16 0 -46 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-46,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 5 24 0 -40 10 0 42 10 -3.827 -40 9.239 3.827 -40 9.239
  [5,24,0,-40,10,0,42,10,-3.827,-40,9.239,3.827,-40,9.239],
// 5 24 10 -40 0 10 42 0 9.239 -40 3.827 9.239 -40 -3.827
  [5,24,10,-40,0,10,42,0,9.239,-40,3.827,9.239,-40,-3.827],
// 5 24 0 -40 -10 0 42 -10 3.827 -40 -9.239 -3.827 -40 -9.239
  [5,24,0,-40,-10,0,42,-10,3.827,-40,-9.239,-3.827,-40,-9.239],
// 5 24 -10 -40 0 -10 42 0 -9.239 -40 -3.827 -9.239 -40 3.827
  [5,24,-10,-40,0,-10,42,0,-9.239,-40,-3.827,-9.239,-40,3.827],
// 1 16 0 64 0 -7.07107 0 7.07107 0 -18 0 7.07107 0 7.07107 4-4cyli.dat
  [1,16,0,64,0,-7.07107,0,7.07107,0,-18,0,7.07107,0,7.07107, ldraw_lib__4_4cyli()],
// 1 16 0 46 0 -7.07107 0 -7.07107 0 -4 0 -7.07107 0 7.07107 1-4cyli.dat
  [1,16,0,46,0,-7.07107,0,-7.07107,0,-4,0,-7.07107,0,7.07107, ldraw_lib__1_4cyli()],
// 1 16 0 46 0 7.07107 0 -7.07107 0 -4 0 -7.07107 0 -7.07107 1-4cyli.dat
  [1,16,0,46,0,7.07107,0,-7.07107,0,-4,0,-7.07107,0,-7.07107, ldraw_lib__1_4cyli()],
// 1 16 0 46 0 7.07107 0 7.07107 0 -4 0 7.07107 0 -7.07107 1-4cyli.dat
  [1,16,0,46,0,7.07107,0,7.07107,0,-4,0,7.07107,0,-7.07107, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 5.65685 0 -5.65685 0 -4 0 -5.65685 0 -5.65685 1-4cyli.dat
  [1,16,0,46,0,5.65685,0,-5.65685,0,-4,0,-5.65685,0,-5.65685, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 5.65685 0 5.65685 0 -4 0 5.65685 0 -5.65685 1-4cyli.dat
  [1,16,0,46,0,5.65685,0,5.65685,0,-4,0,5.65685,0,-5.65685, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 -5.65685 0 -5.65685 0 -4 0 -5.65685 0 5.65685 1-4cyli.dat
  [1,16,0,46,0,-5.65685,0,-5.65685,0,-4,0,-5.65685,0,5.65685, ldraw_lib__1_4cyli()],
// 1 16 0 64 0 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,64,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 64 0 -1 0 0 0 -1 0 0 0 1 1-4ring9.dat
  [1,16,0,64,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring9()],
// 1 16 0 64 0 0 0 -1 0 -1 0 -1 0 0 1-4ring9.dat
  [1,16,0,64,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 64 0 1 0 0 0 -1 0 0 0 -1 1-4ring9.dat
  [1,16,0,64,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4ring9()],
// 1 16 0 64 0 0 0 1 0 -1 0 1 0 0 1-4ring9.dat
  [1,16,0,64,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 64 0 -1 0 0 0 -1 0 0 0 1 1-4ring8.dat
  [1,16,0,64,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 0 64 0 0 0 -1 0 -1 0 -1 0 0 1-4ring8.dat
  [1,16,0,64,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 64 0 1 0 0 0 -1 0 0 0 -1 1-4ring8.dat
  [1,16,0,64,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4ring8()],
// 1 16 0 64 0 0 0 1 0 -1 0 1 0 0 1-4ring8.dat
  [1,16,0,64,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 62 0 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,62,0,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli()],
// 4 16 -7.071 42 7.071 -7.071 46 7.071 -5.657 46 5.657 -5.657 42 5.657
  [4,16,-7.071,42,7.071,-7.071,46,7.071,-5.657,46,5.657,-5.657,42,5.657],
// 2 24 -7.071 42 7.071 -7.071 46 7.071
  [2,24,-7.071,42,7.071,-7.071,46,7.071],
// 2 24 -5.657 42 5.657 -5.657 46 5.657
  [2,24,-5.657,42,5.657,-5.657,46,5.657],
// 2 24 -7.071 46 7.071 -5.657 46 5.657
  [2,24,-7.071,46,7.071,-5.657,46,5.657],
// 2 24 -7.071 42 7.071 -5.657 42 5.657
  [2,24,-7.071,42,7.071,-5.657,42,5.657],
// 2 24 7.071 46 7.071 7.071 42 7.071
  [2,24,7.071,46,7.071,7.071,42,7.071],
// 2 24 5.657 46 5.657 5.657 42 5.657
  [2,24,5.657,46,5.657,5.657,42,5.657],
// 2 24 7.071 46 7.071 5.657 46 5.657
  [2,24,7.071,46,7.071,5.657,46,5.657],
// 2 24 7.071 42 7.071 5.657 42 5.657
  [2,24,7.071,42,7.071,5.657,42,5.657],
// 4 16 5.657 46 5.657 7.071 46 7.071 7.071 42 7.071 5.657 42 5.657
  [4,16,5.657,46,5.657,7.071,46,7.071,7.071,42,7.071,5.657,42,5.657],
// 1 16 0 42 0 -8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,42,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 42 0 -0.707107 0 0.707107 0 -1 0 0.707107 0 0.707107 1-4ring9.dat
  [1,16,0,42,0,-0.707107,0,0.707107,0,-1,0,0.707107,0,0.707107, ldraw_lib__1_4ring9()],
// 1 16 0 42 0 -0.707107 0 0.707107 0 -1 0 0.707107 0 0.707107 1-4ring8.dat
  [1,16,0,42,0,-0.707107,0,0.707107,0,-1,0,0.707107,0,0.707107, ldraw_lib__1_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 -0.707107 0 0.707107 0 -1 0 0.707107 0 0.707107 1-4ring9.dat
  [1,16,0,46,0,-0.707107,0,0.707107,0,-1,0,0.707107,0,0.707107, ldraw_lib__1_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 -0.707107 0 0.707107 0 -1 0 0.707107 0 0.707107 1-4ring8.dat
  [1,16,0,46,0,-0.707107,0,0.707107,0,-1,0,0.707107,0,0.707107, ldraw_lib__1_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 -1 0 0 0 -1 0 0 0 1 4-4ring6.dat
  [1,16,0,46,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 -1 0 0 0 -1 0 0 0 1 1-4ring7.dat
  [1,16,0,46,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 0 0 -1 0 -1 0 -1 0 0 1-4ring7.dat
  [1,16,0,46,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 1 0 0 0 -1 0 0 0 -1 1-4ring7.dat
  [1,16,0,46,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46 0 0 0 1 0 -1 0 1 0 0 1-4ring7.dat
  [1,16,0,46,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring7()],
// 1 16 0 46 0 -7.07107 0 7.07107 0 -1 0 7.07107 0 7.07107 1-4edge.dat
  [1,16,0,46,0,-7.07107,0,7.07107,0,-1,0,7.07107,0,7.07107, ldraw_lib__1_4edge()],
// 1 16 0 42 0 -7.07107 0 7.07107 0 -1 0 7.07107 0 7.07107 1-4edge.dat
  [1,16,0,42,0,-7.07107,0,7.07107,0,-1,0,7.07107,0,7.07107, ldraw_lib__1_4edge()],
// 1 16 0 46 0 5.65685 0 5.65685 0 -1 0 5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,46,0,5.65685,0,5.65685,0,-1,0,5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 46 0 5.65685 0 -5.65685 0 -1 0 -5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,46,0,5.65685,0,-5.65685,0,-1,0,-5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 46 0 -5.65685 0 -5.65685 0 -1 0 -5.65685 0 5.65685 1-4edge.dat
  [1,16,0,46,0,-5.65685,0,-5.65685,0,-1,0,-5.65685,0,5.65685, ldraw_lib__1_4edge()],
// 1 16 0 42 0 5.65685 0 5.65685 0 -1 0 5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,42,0,5.65685,0,5.65685,0,-1,0,5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 42 0 5.65685 0 -5.65685 0 -1 0 -5.65685 0 -5.65685 1-4edge.dat
  [1,16,0,42,0,5.65685,0,-5.65685,0,-1,0,-5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 1 16 0 42 0 -5.65685 0 -5.65685 0 -1 0 -5.65685 0 5.65685 1-4edge.dat
  [1,16,0,42,0,-5.65685,0,-5.65685,0,-1,0,-5.65685,0,5.65685, ldraw_lib__1_4edge()],
// 1 16 0 46 0 -6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,46,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 64 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,64,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -64 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-64,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__40244(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40244(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40244(line=0.2);