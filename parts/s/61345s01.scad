use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-8chrd.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/3-8ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/5-8edge.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box3u6.scad>
use <../../p/box4-2p.scad>
use <../../p/box4-4a.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__61345s01() = [
// 0 ~Window  1 x  4 x  2 Plane with Single Hole Top - Half
// 0 Name: s\61345s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-06-10 [MagFors] Changed, to be used in 60032 too
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 12 28 -7 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,12,28,-7,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 28 28 -7 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,28,28,-7,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 12 28 -10 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,12,28,-10,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 28 28 -10 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,28,28,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 12 8 -7 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,12,8,-7,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 28 8 -7 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,28,8,-7,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 12 8 -10 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,12,8,-10,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 28 8 -10 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,28,8,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 28 -10 -4 0 0 0 0 4 0 3 0 1-4cylo.dat
  [1,16,12,28,-10,-4,0,0,0,0,4,0,3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 28 -10 4 0 0 0 0 4 0 3 0 1-4cylo.dat
  [1,16,28,28,-10,4,0,0,0,0,4,0,3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 8 -10 -4 0 0 0 0 -4 0 3 0 1-4cylo.dat
  [1,16,12,8,-10,-4,0,0,0,0,-4,0,3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 8 -10 4 0 0 0 0 -4 0 3 0 1-4cylo.dat
  [1,16,28,8,-10,4,0,0,0,0,-4,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 20 32 -8.5 8 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,20,32,-8.5,8,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 20 4 -8.5 -8 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,20,4,-8.5,-8,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 8 18 -8.5 0 -1 0 10 0 0 0 0 1.5 rect2p.dat
  [1,16,8,18,-8.5,0,-1,0,10,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 32 18 -8.5 0 1 0 -10 0 0 0 0 1.5 rect2p.dat
  [1,16,32,18,-8.5,0,1,0,-10,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 
// 0 // tophole
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 -4.7 -2.3 0 0 0 3 0 0 0 -2.3 4-4cylo.dat
  [1,16,20,0,-4.7,-2.3,0,0,0,3,0,0,0,-2.3, ldraw_lib__4_4cylo()],
// 1 16 20 0 -4.7 -2.3 0 0 0 1 0 0 0 -2.3 4-4ndis.dat
  [1,16,20,0,-4.7,-2.3,0,0,0,1,0,0,0,-2.3, ldraw_lib__4_4ndis()],
// 1 16 20 3 -4.7 -2.3 0 0 0 -1 0 0 0 2.3 4-4ndis.dat
  [1,16,20,3,-4.7,-2.3,0,0,0,-1,0,0,0,2.3, ldraw_lib__4_4ndis()],
// 0 // bottomhole
// 1 16 20 40 -4.7 -2.3 0 0 0 1 0 0 0 -2.3 4-4edge.dat
  [1,16,20,40,-4.7,-2.3,0,0,0,1,0,0,0,-2.3, ldraw_lib__4_4edge()],
// 1 16 20 44 -4.7 2.1249 0 0.8802 0 1 0 -0.8802 0 2.1249 5-8edge.dat
  [1,16,20,44,-4.7,2.1249,0,0.8802,0,1,0,-0.8802,0,2.1249, ldraw_lib__5_8edge()],
// 1 16 20 44 -4.7 -2.3 0 0 0 -1 0 0 0 2.3 2-4ndis.dat
  [1,16,20,44,-4.7,-2.3,0,0,0,-1,0,0,0,2.3, ldraw_lib__2_4ndis()],
// 1 16 20 48 -4.7 -1.6264 0 1.6264 0 1 0 -1.6264 0 -1.6264 1-4edge.dat
  [1,16,20,48,-4.7,-1.6264,0,1.6264,0,1,0,-1.6264,0,-1.6264, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 48 -4.7 -1.6264 0 1.6264 0 -4 0 -1.6264 0 -1.6264 1-4cyli.dat
  [1,16,20,48,-4.7,-1.6264,0,1.6264,0,-4,0,-1.6264,0,-1.6264, ldraw_lib__1_4cyli()],
// 1 16 20 40 -4.7 -2.3 0 0 0 1 0 0 0 -2.3 4-4ndis.dat
  [1,16,20,40,-4.7,-2.3,0,0,0,1,0,0,0,-2.3, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 40 -4.7 -2.3 0 0 0 4 0 0 0 -2.3 4-4cyli.dat
  [1,16,20,40,-4.7,-2.3,0,0,0,4,0,0,0,-2.3, ldraw_lib__4_4cyli()],
// 
// 0 // inner structure
// 2 24 37 3 -7 3 3 -7
  [2,24,37,3,-7,3,3,-7],
// 2 24 37 40 -7 3 40 -7
  [2,24,37,40,-7,3,40,-7],
// 3 16 37 40 -7 32 32 -7 32 28 -7
  [3,16,37,40,-7,32,32,-7,32,28,-7],
// 4 16 37 40 -7 32 28 -7 32 8 -7 37 3 -7
  [4,16,37,40,-7,32,28,-7,32,8,-7,37,3,-7],
// 3 16 32 4 -7 37 3 -7 32 8 -7
  [3,16,32,4,-7,37,3,-7,32,8,-7],
// 3 16 28 4 -7 37 3 -7 32 4 -7
  [3,16,28,4,-7,37,3,-7,32,4,-7],
// 4 16 37 3 -7 28 4 -7 12 4 -7 3 3 -7
  [4,16,37,3,-7,28,4,-7,12,4,-7,3,3,-7],
// 3 16 8 4 -7 3 3 -7 12 4 -7
  [3,16,8,4,-7,3,3,-7,12,4,-7],
// 3 16 8 8 -7 3 3 -7 8 4 -7
  [3,16,8,8,-7,3,3,-7,8,4,-7],
// 4 16 3 3 -7 8 8 -7 8 28 -7 3 40 -7
  [4,16,3,3,-7,8,8,-7,8,28,-7,3,40,-7],
// 3 16 8 28 -7 8 32 -7 3 40 -7
  [3,16,8,28,-7,8,32,-7,3,40,-7],
// 3 16 12 32 -7 3 40 -7 8 32 -7
  [3,16,12,32,-7,3,40,-7,8,32,-7],
// 4 16 3 40 -7 12 32 -7 28 32 -7 37 40 -7
  [4,16,3,40,-7,12,32,-7,28,32,-7,37,40,-7],
// 3 16 32 32 -7 37 40 -7 28 32 -7
  [3,16,32,32,-7,37,40,-7,28,32,-7],
// 2 24 40 3 -3 40 3 10
  [2,24,40,3,-3,40,3,10],
// 3 16 40 3 10 22.3 3 -2.4 20 3 -2.4
  [3,16,40,3,10,22.3,3,-2.4,20,3,-2.4],
// 4 16 40 3 10 20 3 -2.4 17.7 3 -2.4 0 3 10
  [4,16,40,3,10,20,3,-2.4,17.7,3,-2.4,0,3,10],
// 4 16 0 3 -3 0 3 10 17.7 3 -2.4 3 3 -3
  [4,16,0,3,-3,0,3,10,17.7,3,-2.4,3,3,-3],
// 3 16 17.7 3 -4.7 3 3 -3 17.7 3 -2.4
  [3,16,17.7,3,-4.7,3,3,-3,17.7,3,-2.4],
// 4 16 3 3 -3 17.7 3 -4.7 17.7 3 -7 3 3 -7
  [4,16,3,3,-3,17.7,3,-4.7,17.7,3,-7,3,3,-7],
// 4 16 37 3 -3 22.3 3 -2.4 40 3 10 40 3 -3
  [4,16,37,3,-3,22.3,3,-2.4,40,3,10,40,3,-3],
// 3 16 22.3 3 -2.4 37 3 -3 22.3 3 -4.7
  [3,16,22.3,3,-2.4,37,3,-3,22.3,3,-4.7],
// 4 16 37 3 -7 22.3 3 -7 22.3 3 -4.7 37 3 -3
  [4,16,37,3,-7,22.3,3,-7,22.3,3,-4.7,37,3,-3],
// 1 16 20 1.5 10 0 0 20 -1.5 0 0 0 -1 0 rect3.dat
  [1,16,20,1.5,10,0,0,20,-1.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 38.5 21.5 -5 0 0 -1.5 18.5 0 0 0 2 0 box2-5.dat
  [1,16,38.5,21.5,-5,0,0,-1.5,18.5,0,0,0,2,0, ldraw_lib__box2_5()],
// 2 24 40 40 -3 40 40 10
  [2,24,40,40,-3,40,40,10],
// 1 16 20 44 10 0 0 20 -4 0 0 0 -1 0 rect3.dat
  [1,16,20,44,10,0,0,20,-4,0,0,0,-1,0, ldraw_lib__rect3()],
// 3 16 20 40 -2.4 22.3 40 -2.4 40 40 10
  [3,16,20,40,-2.4,22.3,40,-2.4,40,40,10],
// 4 16 0 40 10 17.7 40 -2.4 20 40 -2.4 40 40 10
  [4,16,0,40,10,17.7,40,-2.4,20,40,-2.4,40,40,10],
// 4 16 3 40 -3 17.7 40 -2.4 0 40 10 0 40 -3
  [4,16,3,40,-3,17.7,40,-2.4,0,40,10,0,40,-3],
// 3 16 17.7 40 -2.4 3 40 -3 17.7 40 -4.7
  [3,16,17.7,40,-2.4,3,40,-3,17.7,40,-4.7],
// 4 16 3 40 -7 17.7 40 -7 17.7 40 -4.7 3 40 -3
  [4,16,3,40,-7,17.7,40,-7,17.7,40,-4.7,3,40,-3],
// 4 16 40 40 -3 40 40 10 22.3 40 -2.4 37 40 -3
  [4,16,40,40,-3,40,40,10,22.3,40,-2.4,37,40,-3],
// 3 16 22.3 40 -4.7 37 40 -3 22.3 40 -2.4
  [3,16,22.3,40,-4.7,37,40,-3,22.3,40,-2.4],
// 4 16 37 40 -3 22.3 40 -4.7 22.3 40 -7 37 40 -7
  [4,16,37,40,-3,22.3,40,-4.7,22.3,40,-7,37,40,-7],
// 
// 0 // inside bottom box
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.25 48 0 4.25 0 0 0 -4 0 0 0 6 box3u6.dat
  [1,16,8.25,48,0,4.25,0,0,0,-4,0,0,0,6, ldraw_lib__box3u6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27.5 46 0 0 8.5 0 0 0 -2 6 0 0 box4-2p.dat
  [1,16,27.5,46,0,0,8.5,0,0,0,-2,6,0,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 48 5.75 -3.5 0 0 0 -4 0 0 0 0.25 box4-4a.dat
  [1,16,20,48,5.75,-3.5,0,0,0,-4,0,0,0,0.25, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.328 46 -5.75 0 0 -0.8278 2 0 0 0 -0.25 0 box2-7.dat
  [1,16,17.328,46,-5.75,0,0,-0.8278,2,0,0,0,-0.25,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22.672 46 -5.75 0 0 0.8278 2 0 0 0 -0.25 0 box2-7.dat
  [1,16,22.672,46,-5.75,0,0,0.8278,2,0,0,0,-0.25,0, ldraw_lib__box2_7()],
// 
// 2 24 21.844 44 -6 22.125 44 -5.58
  [2,24,21.844,44,-6,22.125,44,-5.58],
// 1 16 21.735 46 -6.163 0.109 1 0 0 0 2 0.1632 0 0 rect2a.dat
  [1,16,21.735,46,-6.163,0.109,1,0,0,0,2,0.1632,0,0, ldraw_lib__rect2a()],
// 5 24 21.626 44 -6.326 21.626 48 -6.326 21.844 48 -6 20.88 48 -6.825
  [5,24,21.626,44,-6.326,21.626,48,-6.326,21.844,48,-6,20.88,48,-6.825],
// 2 24 18.156 44 -6 17.875 44 -5.58
  [2,24,18.156,44,-6,17.875,44,-5.58],
// 1 16 18.265 46 -6.163 0 -1 -0.109 2 0 0 0 0 0.1632 rect2a.dat
  [1,16,18.265,46,-6.163,0,-1,-0.109,2,0,0,0,0,0.1632, ldraw_lib__rect2a()],
// 5 24 18.374 44 -6.326 18.374 48 -6.326 18.156 48 -6 19.12 48 -6.825
  [5,24,18.374,44,-6.326,18.374,48,-6.326,18.156,48,-6,19.12,48,-6.825],
// 
// 1 16 25 44 -5.501 -1.5 0 0 0 -1 0 0 0 1.5 3-8ndis.dat
  [1,16,25,44,-5.501,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__3_8ndis()],
// 1 16 15 44 -5.501 1.5 0 0 0 -1 0 0 0 1.5 3-8ndis.dat
  [1,16,15,44,-5.501,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__3_8ndis()],
// 1 16 15 44 5.501 1.5 0 0 0 -1 0 0 0 -1.5 3-8ndis.dat
  [1,16,15,44,5.501,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__3_8ndis()],
// 1 16 25 44 5.501 -1.5 0 0 0 -1 0 0 0 -1.5 3-8ndis.dat
  [1,16,25,44,5.501,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__3_8ndis()],
// 1 16 15 44 -5.5 1.5 0 0 0 1 0 0 0 1.5 3-8edge.dat
  [1,16,15,44,-5.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_8edge()],
// 1 16 25 44 5.501 -1.5 0 0 0 1 0 0 0 -1.5 3-8edge.dat
  [1,16,25,44,5.501,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_8edge()],
// 1 16 15 44 5.5 1.5 0 0 0 -1 0 0 0 -1.5 3-8edge.dat
  [1,16,15,44,5.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__3_8edge()],
// 1 16 25 44 -5.501 -1.5 0 0 0 -1 0 0 0 1.5 3-8edge.dat
  [1,16,25,44,-5.501,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__3_8edge()],
// 1 16 20 48 -4.7 0 0 2.3 0 -1 0 -2.3 0 0 1-8ndis.dat
  [1,16,20,48,-4.7,0,0,2.3,0,-1,0,-2.3,0,0, ldraw_lib__1_8ndis()],
// 1 16 20 48 -4.7 0 0 -2.3 0 -1 0 -2.3 0 0 1-8ndis.dat
  [1,16,20,48,-4.7,0,0,-2.3,0,-1,0,-2.3,0,0, ldraw_lib__1_8ndis()],
// 1 16 15 44 -5.5 1.5 0 0 0 4 0 0 0 1.5 3-8cyli.dat
  [1,16,15,44,-5.5,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__3_8cyli()],
// 1 16 25 44 5.501 -1.5 0 0 0 4 0 0 0 -1.5 3-8cyli.dat
  [1,16,25,44,5.501,-1.5,0,0,0,4,0,0,0,-1.5, ldraw_lib__3_8cyli()],
// 1 16 15 48 5.5 1.5 0 0 0 -4 0 0 0 -1.5 3-8cyli.dat
  [1,16,15,48,5.5,1.5,0,0,0,-4,0,0,0,-1.5, ldraw_lib__3_8cyli()],
// 1 16 25 48 -5.501 -1.5 0 0 0 -4 0 0 0 1.5 3-8cyli.dat
  [1,16,25,48,-5.501,-1.5,0,0,0,-4,0,0,0,1.5, ldraw_lib__3_8cyli()],
// 1 16 13.22 46 5.22 0 1 -0.72 2 0 0 0 0 0.78 rect3.dat
  [1,16,13.22,46,5.22,0,1,-0.72,2,0,0,0,0,0.78, ldraw_lib__rect3()],
// 1 16 26.78 46 5.22 0 -1 0.72 2 0 0 0 0 0.78 rect3.dat
  [1,16,26.78,46,5.22,0,-1,0.72,2,0,0,0,0,0.78, ldraw_lib__rect3()],
// 1 16 26.78 46 -5.22 0 -1 0.72 2 0 0 0 0 -0.78 rect3.dat
  [1,16,26.78,46,-5.22,0,-1,0.72,2,0,0,0,0,-0.78, ldraw_lib__rect3()],
// 1 16 13.22 46 -5.22 0 1 -0.72 2 0 0 0 0 -0.78 rect3.dat
  [1,16,13.22,46,-5.22,0,1,-0.72,2,0,0,0,0,-0.78, ldraw_lib__rect3()],
// 1 16 15 48 -5.5 1.5 0 0 0 1 0 0 0 1.5 3-8edge.dat
  [1,16,15,48,-5.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__3_8edge()],
// 1 16 25 48 5.501 -1.5 0 0 0 1 0 0 0 -1.5 3-8edge.dat
  [1,16,25,48,5.501,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__3_8edge()],
// 1 16 15 48 5.5 1.5 0 0 0 -1 0 0 0 -1.5 3-8edge.dat
  [1,16,15,48,5.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__3_8edge()],
// 1 16 25 48 -5.501 -1.5 0 0 0 -1 0 0 0 1.5 3-8edge.dat
  [1,16,25,48,-5.501,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__3_8edge()],
// 1 16 25 48 -5.501 -1.5 0 0 0 -1 0 0 0 1.5 3-8chrd.dat
  [1,16,25,48,-5.501,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__3_8chrd()],
// 1 16 15 48 -5.501 1.5 0 0 0 -1 0 0 0 1.5 3-8chrd.dat
  [1,16,15,48,-5.501,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__3_8chrd()],
// 1 16 15 48 5.501 1.5 0 0 0 -1 0 0 0 -1.5 3-8chrd.dat
  [1,16,15,48,5.501,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__3_8chrd()],
// 1 16 25 48 5.501 -1.5 0 0 0 -1 0 0 0 -1.5 3-8chrd.dat
  [1,16,25,48,5.501,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__3_8chrd()],
// 4 16 16.5 44 -5.5 17.875 44 -5.58 18.156 44 -6 16.5 44 -6
  [4,16,16.5,44,-5.5,17.875,44,-5.58,18.156,44,-6,16.5,44,-6],
// 4 16 21.844 44 -6 22.125 44 -5.58 23.5 44 -5.5 23.5 44 -6
  [4,16,21.844,44,-6,22.125,44,-5.58,23.5,44,-5.5,23.5,44,-6],
// 4 16 17.7 44 -4.7 17.875 44 -5.58 16.5 44 -5.5 16.5 44 -4
  [4,16,17.7,44,-4.7,17.875,44,-5.58,16.5,44,-5.5,16.5,44,-4],
// 4 16 23.5 44 -4 23.5 44 -5.5 22.125 44 -5.58 22.3 44 -4.7
  [4,16,23.5,44,-4,23.5,44,-5.5,22.125,44,-5.58,22.3,44,-4.7],
// 3 16 26.061 44 -4.439 26.5 44 -4 27.5 44 -6
  [3,16,26.061,44,-4.439,26.5,44,-4,27.5,44,-6],
// 3 16 12.5 44 -6 13.5 44 -4 13.939 44 -4.439
  [3,16,12.5,44,-6,13.5,44,-4,13.939,44,-4.439],
// 4 16 12.5 44 6 13.5 44 4 13.5 44 -4 12.5 44 -6
  [4,16,12.5,44,6,13.5,44,4,13.5,44,-4,12.5,44,-6],
// 4 16 27.5 44 -6 26.5 44 -4 26.5 44 4 27.5 44 6
  [4,16,27.5,44,-6,26.5,44,-4,26.5,44,4,27.5,44,6],
// 3 16 13.939 44 4.439 13.5 44 4 12.5 44 6
  [3,16,13.939,44,4.439,13.5,44,4,12.5,44,6],
// 3 16 27.5 44 6 26.5 44 4 26.061 44 4.439
  [3,16,27.5,44,6,26.5,44,4,26.061,44,4.439],
// 4 16 15 44 4 16.5 44 4 16.5 44 -4 15 44 -4
  [4,16,15,44,4,16.5,44,4,16.5,44,-4,15,44,-4],
// 4 16 23.5 44 4 25 44 4 25 44 -4 23.5 44 -4
  [4,16,23.5,44,4,25,44,4,25,44,-4,23.5,44,-4],
// 4 16 13.5 44 4 15 44 4 15 44 -4 13.5 44 -4
  [4,16,13.5,44,4,15,44,4,15,44,-4,13.5,44,-4],
// 4 16 25 44 4 26.5 44 4 26.5 44 -4 25 44 -4
  [4,16,25,44,4,26.5,44,4,26.5,44,-4,25,44,-4],
// 4 16 16.5 44 4 17.7 44 -2.4 17.7 44 -4.7 16.5 44 -4
  [4,16,16.5,44,4,17.7,44,-2.4,17.7,44,-4.7,16.5,44,-4],
// 4 16 22.3 44 -2.4 23.5 44 4 23.5 44 -4 22.3 44 -4.7
  [4,16,22.3,44,-2.4,23.5,44,4,23.5,44,-4,22.3,44,-4.7],
// 4 16 16.5 44 4 23.5 44 4 20 44 -2.4 17.7 44 -2.4
  [4,16,16.5,44,4,23.5,44,4,20,44,-2.4,17.7,44,-2.4],
// 4 16 23.5 44 5.5 23.5 44 4 16.5 44 4 16.5 44 5.5
  [4,16,23.5,44,5.5,23.5,44,4,16.5,44,4,16.5,44,5.5],
// 3 16 23.5 44 4 22.3 44 -2.4 20 44 -2.4
  [3,16,23.5,44,4,22.3,44,-2.4,20,44,-2.4],
// 
// 0 // outer structure
// 2 24 0 0 -10 40 0 -10
  [2,24,0,0,-10,40,0,-10],
// 2 24 40 0 10 40 0 -10
  [2,24,40,0,10,40,0,-10],
// 2 24 40 0 -10 40 48 -10
  [2,24,40,0,-10,40,48,-10],
// 2 24 37 40 -7 30 40 -7
  [2,24,37,40,-7,30,40,-7],
// 2 24 10 40 -7 3 40 -7
  [2,24,10,40,-7,3,40,-7],
// 2 24 0 48 -10 40 48 -10
  [2,24,0,48,-10,40,48,-10],
// 2 24 40 48 10 40 48 -10
  [2,24,40,48,10,40,48,-10],
// 0 // top
// 4 16 0 0 10 17.7 0 -2.4 22.3 0 -2.4 40 0 10
  [4,16,0,0,10,17.7,0,-2.4,22.3,0,-2.4,40,0,10],
// 4 16 0 0 10 0 0 -10 17.7 0 -7 17.7 0 -2.4
  [4,16,0,0,10,0,0,-10,17.7,0,-7,17.7,0,-2.4],
// 4 16 0 0 -10 40 0 -10 22.4 0 -7 17.6 0 -7
  [4,16,0,0,-10,40,0,-10,22.4,0,-7,17.6,0,-7],
// 4 16 40 0 10 22.3 0 -2.4 22.3 0 -7 40 0 -10
  [4,16,40,0,10,22.3,0,-2.4,22.3,0,-7,40,0,-10],
// 0 // side
// 4 16 40 0 10 40 0 -10 40 3 -3 40 3 10
  [4,16,40,0,10,40,0,-10,40,3,-3,40,3,10],
// 4 16 40 0 -10 40 48 -10 40 40 -3 40 3 -3
  [4,16,40,0,-10,40,48,-10,40,40,-3,40,3,-3],
// 4 16 40 40 -3 40 48 -10 40 48 10 40 40 10
  [4,16,40,40,-3,40,48,-10,40,48,10,40,40,10],
// 0 // front
// 4 16 0 0 -10 12 4 -10 28 4 -10 40 0 -10
  [4,16,0,0,-10,12,4,-10,28,4,-10,40,0,-10],
// 3 16 40 0 -10 28 4 -10 32 4 -10
  [3,16,40,0,-10,28,4,-10,32,4,-10],
// 3 16 8 4 -10 12 4 -10 0 0 -10
  [3,16,8,4,-10,12,4,-10,0,0,-10],
// 4 16 0 0 -10 0 48 -10 8 28 -10 8 8 -10
  [4,16,0,0,-10,0,48,-10,8,28,-10,8,8,-10],
// 3 16 0 0 -10 8 8 -10 8 4 -10
  [3,16,0,0,-10,8,8,-10,8,4,-10],
// 3 16 8 32 -10 8 28 -10 0 48 -10
  [3,16,8,32,-10,8,28,-10,0,48,-10],
// 4 16 32 8 -10 32 28 -10 40 48 -10 40 0 -10
  [4,16,32,8,-10,32,28,-10,40,48,-10,40,0,-10],
// 3 16 32 4 -10 32 8 -10 40 0 -10
  [3,16,32,4,-10,32,8,-10,40,0,-10],
// 3 16 40 48 -10 32 28 -10 32 32 -10
  [3,16,40,48,-10,32,28,-10,32,32,-10],
// 4 16 12 32 -10 0 48 -10 40 48 -10 28 32 -10
  [4,16,12,32,-10,0,48,-10,40,48,-10,28,32,-10],
// 3 16 0 48 -10 12 32 -10 8 32 -10
  [3,16,0,48,-10,12,32,-10,8,32,-10],
// 3 16 32 32 -10 28 32 -10 40 48 -10
  [3,16,32,32,-10,28,32,-10,40,48,-10],
// 0 // bottom
// 4 16 36 48 6 40 48 10 40 48 -10 36 48 -6
  [4,16,36,48,6,40,48,10,40,48,-10,36,48,-6],
// 4 16 0 48 10 40 48 10 23.5 48 6 16.5 48 6
  [4,16,0,48,10,40,48,10,23.5,48,6,16.5,48,6],
// 3 16 40 48 10 36 48 6 27.5 48 6
  [3,16,40,48,10,36,48,6,27.5,48,6],
// 3 16 40 48 10 27.5 48 6 23.5 48 6
  [3,16,40,48,10,27.5,48,6,23.5,48,6],
// 3 16 12.5 48 6 4 48 6 0 48 10
  [3,16,12.5,48,6,4,48,6,0,48,10],
// 3 16 16.5 48 6 12.5 48 6 0 48 10
  [3,16,16.5,48,6,12.5,48,6,0,48,10],
// 4 16 26.061 48 4.439 23.5 48 5.5 23.5 48 6 27.5 48 6
  [4,16,26.061,48,4.439,23.5,48,5.5,23.5,48,6,27.5,48,6],
// 4 16 12.5 48 6 16.5 48 6 16.5 48 5.5 13.939 48 4.439
  [4,16,12.5,48,6,16.5,48,6,16.5,48,5.5,13.939,48,4.439],
// 4 16 17.7 48 -7 0 48 -10 4 48 -6 12.5 48 -6
  [4,16,17.7,48,-7,0,48,-10,4,48,-6,12.5,48,-6],
// 3 16 0 48 -10 17.7 48 -7 20 48 -7
  [3,16,0,48,-10,17.7,48,-7,20,48,-7],
// 4 16 40 48 -10 0 48 -10 20 48 -7 22.3 48 -7
  [4,16,40,48,-10,0,48,-10,20,48,-7,22.3,48,-7],
// 4 16 36 48 -6 40 48 -10 22.3 48 -7 27.5 48 -6
  [4,16,36,48,-6,40,48,-10,22.3,48,-7,27.5,48,-6],
// 4 16 23.5 48 -6 22.3 48 -7 21.626 48 -6.326 21.844 48 -6
  [4,16,23.5,48,-6,22.3,48,-7,21.626,48,-6.326,21.844,48,-6],
// 4 16 18.156 48 -6 18.374 48 -6.326 17.7 48 -7 16.5 48 -6
  [4,16,18.156,48,-6,18.374,48,-6.326,17.7,48,-7,16.5,48,-6],
// 3 16 27.5 48 -6 22.3 48 -7 23.5 48 -6
  [3,16,27.5,48,-6,22.3,48,-7,23.5,48,-6],
// 3 16 16.5 48 -6 17.7 48 -7 12.5 48 -6
  [3,16,16.5,48,-6,17.7,48,-7,12.5,48,-6],
// 4 16 13.939 48 -4.439 16.5 48 -5.5 16.5 48 -6 12.5 48 -6
  [4,16,13.939,48,-4.439,16.5,48,-5.5,16.5,48,-6,12.5,48,-6],
// 4 16 27.5 48 -6 23.5 48 -6 23.5 48 -5.5 26.061 48 -4.439
  [4,16,27.5,48,-6,23.5,48,-6,23.5,48,-5.5,26.061,48,-4.439],
// 
];
module ldraw_lib__s__61345s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__61345s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__61345s01(line=0.2);