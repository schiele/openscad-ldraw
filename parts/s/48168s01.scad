use <../../lib.scad>
use <../../p/1-16edge.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring8.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring8.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__48168s01() = [
// 0 ~Technic Turntable Type 2 Top - Bracket
// 0 Name: s\48168s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 50 0 20 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,50,0,20,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 50 0 0 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,50,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 1 16 50 0 -20 0 -1 0 0 0 1 -1 0 0 peghole.dat
  [1,16,50,0,-20,0,-1,0,0,0,1,-1,0,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 0 20 0 16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,32,0,20,0,16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 0 0 0 16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,32,0,0,0,16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 0 -20 0 16 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,32,0,-20,0,16,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli()],
// 1 16 40 5 29 -10 0 0 0 0 5 0 -1 0 rect3.dat
  [1,16,40,5,29,-10,0,0,0,0,5,0,-1,0, ldraw_lib__rect3()],
// 1 16 40 5 -29 10 0 0 0 0 5 0 1 0 rect3.dat
  [1,16,40,5,-29,10,0,0,0,0,5,0,1,0, ldraw_lib__rect3()],
// 1 16 39 -9 0 0 0 -2 0 1 0 20 0 0 rect2p.dat
  [1,16,39,-9,0,0,0,-2,0,1,0,20,0,0, ldraw_lib__rect2p()],
// 2 24 30 10 29 30 10 -29
  [2,24,30,10,29,30,10,-29],
// 1 16 32 0 -20 0 18 0 0 0 -9 9 0 0 2-4cyli.dat
  [1,16,32,0,-20,0,18,0,0,0,-9,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 32 0 0 0 18 0 0 0 -9 9 0 0 2-4cyli.dat
  [1,16,32,0,0,0,18,0,0,0,-9,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 32 0 20 0 18 0 0 0 -9 9 0 0 2-4cyli.dat
  [1,16,32,0,20,0,18,0,0,0,-9,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 40 0 20 0 10 0 3.44415 0 8.31492 -8.31492 0 3.44415 3-8cyli.dat
  [1,16,40,0,20,0,10,0,3.44415,0,8.31492,-8.31492,0,3.44415, ldraw_lib__3_8cyli()],
// 1 16 40 0 0 0 10 0 3.44415 0 8.31492 -8.31492 0 3.44415 3-8cyli.dat
  [1,16,40,0,0,0,10,0,3.44415,0,8.31492,-8.31492,0,3.44415, ldraw_lib__3_8cyli()],
// 1 16 40 0 -20 0 10 0 3.44415 0 8.31492 -8.31492 0 3.44415 3-8cyli.dat
  [1,16,40,0,-20,0,10,0,3.44415,0,8.31492,-8.31492,0,3.44415, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 -20 0 2 0 0 0 8 -8 0 0 2-4cyli.dat
  [1,16,30,0,-20,0,2,0,0,0,8,-8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 0 0 2 0 0 0 8 -8 0 0 2-4cyli.dat
  [1,16,30,0,0,0,2,0,0,0,8,-8,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 0 20 0 2 0 0 0 8 -8 0 0 2-4cyli.dat
  [1,16,30,0,20,0,2,0,0,0,8,-8,0,0, ldraw_lib__2_4cyli()],
// 1 16 50 0 20 0 -1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,50,0,20,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 50 0 0 0 -1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,50,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 50 0 -20 0 -1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,50,0,-20,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 30 0 -20 0 1 0 0 0 1 -1 0 0 2-4ring8.dat
  [1,16,30,0,-20,0,1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring8()],
// 1 16 30 0 0 0 1 0 0 0 1 -1 0 0 2-4ring8.dat
  [1,16,30,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring8()],
// 1 16 30 0 20 0 1 0 0 0 1 -1 0 0 2-4ring8.dat
  [1,16,30,0,20,0,1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring8()],
// 1 16 32 0 20 0 1 0 0 0 2 -2 0 0 2-4ring3.dat
  [1,16,32,0,20,0,1,0,0,0,2,-2,0,0, ldraw_lib__2_4ring3()],
// 1 16 32 0 0 0 1 0 0 0 2 -2 0 0 2-4ring3.dat
  [1,16,32,0,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__2_4ring3()],
// 1 16 32 0 -20 0 1 0 0 0 2 -2 0 0 2-4ring3.dat
  [1,16,32,0,-20,0,1,0,0,0,2,-2,0,0, ldraw_lib__2_4ring3()],
// 1 16 32 0 -20 0 1 0 0 0 -3 3 0 0 2-4ring2.dat
  [1,16,32,0,-20,0,1,0,0,0,-3,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 32 0 0 0 1 0 0 0 -3 3 0 0 2-4ring2.dat
  [1,16,32,0,0,0,1,0,0,0,-3,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 32 0 20 0 1 0 0 0 -3 3 0 0 2-4ring2.dat
  [1,16,32,0,20,0,1,0,0,0,-3,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 32 0 20 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,32,0,20,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 32 0 0 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,32,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 32 0 -20 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,32,0,-20,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 32 0 -20 0 1 0 0 0 -6 6 0 0 4-4edge.dat
  [1,16,32,0,-20,0,1,0,0,0,-6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 32 0 0 0 1 0 0 0 -6 6 0 0 4-4edge.dat
  [1,16,32,0,0,0,1,0,0,0,-6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 32 0 20 0 1 0 0 0 -6 6 0 0 4-4edge.dat
  [1,16,32,0,20,0,1,0,0,0,-6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 32 0 20 0 1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,32,0,20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 32 0 0 0 1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,32,0,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 32 0 -20 0 1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,32,0,-20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 30 0 20 0 1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,30,0,20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 30 0 0 0 1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,30,0,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 30 0 -20 0 1 0 0 0 8 -8 0 0 2-4edge.dat
  [1,16,30,0,-20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4edge()],
// 1 16 37 0 0 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,37,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 41 0 0 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,41,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 37 0 -20 0 1 0 0 0 -9 9 0 0 1-4edge.dat
  [1,16,37,0,-20,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_4edge()],
// 1 16 41 0 -20 0 1 0 0 0 -9 9 0 0 1-4edge.dat
  [1,16,41,0,-20,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_4edge()],
// 1 16 37 0 20 0 1 0 -9 0 0 0 0 -9 1-4edge.dat
  [1,16,37,0,20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 41 0 20 0 1 0 -9 0 0 0 0 -9 1-4edge.dat
  [1,16,41,0,20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 41 0 20 0 -1 0 -9 0 0 0 0 -9 1-4ndis.dat
  [1,16,41,0,20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_4ndis()],
// 1 16 37 0 20 0 1 0 -9 0 0 0 0 -9 1-4ndis.dat
  [1,16,37,0,20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4ndis()],
// 1 16 41 0 -20 0 -1 0 0 0 -9 9 0 0 1-4ndis.dat
  [1,16,41,0,-20,0,-1,0,0,0,-9,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 37 0 -20 0 1 0 0 0 -9 9 0 0 1-4ndis.dat
  [1,16,37,0,-20,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 41 0 0 0 -1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,41,0,0,0,-1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 37 0 0 0 1 0 0 0 -9 9 0 0 2-4ndis.dat
  [1,16,37,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 30 0 20 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,30,0,20,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 30 0 0 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,30,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 30 0 -20 0 1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,30,0,-20,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 31 0 -28.5 0 0 1 0 1 0 -0.5 0 0 rect.dat
  [1,16,31,0,-28.5,0,0,1,0,1,0,-0.5,0,0, ldraw_lib__rect()],
// 1 16 31 0 28.5 0 0 1 0 1 0 -0.5 0 0 rect.dat
  [1,16,31,0,28.5,0,0,1,0,1,0,-0.5,0,0, ldraw_lib__rect()],
// 1 16 31 0 10 0 0 -1 0 1 0 2 0 0 rect3.dat
  [1,16,31,0,10,0,0,-1,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 31 0 -10 0 0 -1 0 1 0 2 0 0 rect3.dat
  [1,16,31,0,-10,0,0,-1,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 34.5 0 -10 0 0 2.5 0 1 0 -1 0 0 rect3.dat
  [1,16,34.5,0,-10,0,0,2.5,0,1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 34.5 0 10 0 0 2.5 0 1 0 -1 0 0 rect3.dat
  [1,16,34.5,0,10,0,0,2.5,0,1,0,-1,0,0, ldraw_lib__rect3()],
// 1 16 45.5 0 10 0 0 4.5 0 1 0 -1 0 0 rect.dat
  [1,16,45.5,0,10,0,0,4.5,0,1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 45.5 0 -10 0 0 4.5 0 1 0 -1 0 0 rect.dat
  [1,16,45.5,0,-10,0,0,4.5,0,1,0,-1,0,0, ldraw_lib__rect()],
// 2 24 32 0 11 32 0 12
  [2,24,32,0,11,32,0,12],
// 2 24 32 0 8 32 0 9
  [2,24,32,0,8,32,0,9],
// 2 24 32 0 -9 32 0 -8
  [2,24,32,0,-9,32,0,-8],
// 2 24 32 0 -12 32 0 -11
  [2,24,32,0,-12,32,0,-11],
// 4 16 37 0 11 37 -9 11 37 -9 9 37 0 9
  [4,16,37,0,11,37,-9,11,37,-9,9,37,0,9],
// 4 16 41 0 9 41 -9 9 41 -9 11 41 0 11
  [4,16,41,0,9,41,-9,9,41,-9,11,41,0,11],
// 4 16 37 0 -9 37 -9 -9 37 -9 -11 37 0 -11
  [4,16,37,0,-9,37,-9,-9,37,-9,-11,37,0,-11],
// 4 16 41 0 -11 41 -9 -11 41 -9 -9 41 0 -9
  [4,16,41,0,-11,41,-9,-11,41,-9,-9,41,0,-9],
// 4 16 30 9 11 30 0 11 30 0 9 30 9 9
  [4,16,30,9,11,30,0,11,30,0,9,30,9,9],
// 4 16 30 9 -9 30 0 -9 30 0 -11 30 9 -11
  [4,16,30,9,-9,30,0,-9,30,0,-11,30,9,-11],
// 4 16 30 9 -29 30 10 -29 30 10 29 30 9 29
  [4,16,30,9,-29,30,10,-29,30,10,29,30,9,29],
// 1 16 50 0 -20 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,50,0,-20,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 50 0 0 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,50,0,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 50 0 20 0 1 0 0 0 -9 9 0 0 2-4edge.dat
  [1,16,50,0,20,0,1,0,0,0,-9,9,0,0, ldraw_lib__2_4edge()],
// 4 16 30 10 21 30 10 -21 36 10 -21 36 10 21
  [4,16,30,10,21,30,10,-21,36,10,-21,36,10,21],
// 1 16 50 0 0 0 1 0 3.44415 0 8.31492 -8.31492 0 3.44415 1-8edge.dat
  [1,16,50,0,0,0,1,0,3.44415,0,8.31492,-8.31492,0,3.44415, ldraw_lib__1_8edge()],
// 1 16 50 0 0 0 1 0 8.31492 0 -3.44415 3.44415 0 8.31492 1-8edge.dat
  [1,16,50,0,0,0,1,0,8.31492,0,-3.44415,3.44415,0,8.31492, ldraw_lib__1_8edge()],
// 1 16 50 0 20 0 1 0 3.44415 0 8.31492 -8.31492 0 3.44415 1-4edge.dat
  [1,16,50,0,20,0,1,0,3.44415,0,8.31492,-8.31492,0,3.44415, ldraw_lib__1_4edge()],
// 1 16 50 0 -20 0 1 0 8.31492 0 3.44415 -3.44415 0 8.31492 1-4edge.dat
  [1,16,50,0,-20,0,1,0,8.31492,0,3.44415,-3.44415,0,8.31492, ldraw_lib__1_4edge()],
// 1 16 50 0 -20 0 1 0 6.36396 0 6.36396 -6.36396 0 6.36396 1-16edge.dat
  [1,16,50,0,-20,0,1,0,6.36396,0,6.36396,-6.36396,0,6.36396, ldraw_lib__1_16edge()],
// 1 16 50 0 20 0 1 0 8.31492 0 -3.44415 3.44415 0 8.31492 1-16edge.dat
  [1,16,50,0,20,0,1,0,8.31492,0,-3.44415,3.44415,0,8.31492, ldraw_lib__1_16edge()],
// 1 16 40 0 0 0 1 0 3.44415 0 8.31492 -8.31492 0 3.44415 3-8edge.dat
  [1,16,40,0,0,0,1,0,3.44415,0,8.31492,-8.31492,0,3.44415, ldraw_lib__3_8edge()],
// 1 16 40 0 20 0 1 0 3.44415 0 8.31492 -8.31492 0 3.44415 1-4edge.dat
  [1,16,40,0,20,0,1,0,3.44415,0,8.31492,-8.31492,0,3.44415, ldraw_lib__1_4edge()],
// 1 16 40 0 -20 0 1 0 8.31492 0 3.44415 -3.44415 0 8.31492 1-4edge.dat
  [1,16,40,0,-20,0,1,0,8.31492,0,3.44415,-3.44415,0,8.31492, ldraw_lib__1_4edge()],
// 1 16 40 0 -20 0 1 0 6.36396 0 6.36396 -6.36396 0 6.36396 1-16edge.dat
  [1,16,40,0,-20,0,1,0,6.36396,0,6.36396,-6.36396,0,6.36396, ldraw_lib__1_16edge()],
// 1 16 40 0 20 0 1 0 8.31492 0 -3.44415 3.44415 0 8.31492 1-16edge.dat
  [1,16,40,0,20,0,1,0,8.31492,0,-3.44415,3.44415,0,8.31492, ldraw_lib__1_16edge()],
// 1 16 45 3.447 -10 0 0 5 0 -1 0 -1.684 0 0 rect.dat
  [1,16,45,3.447,-10,0,0,5,0,-1,0,-1.684,0,0, ldraw_lib__rect()],
// 1 16 45 3.447 10 0 0 5 0 -1 0 -1.684 0 0 rect.dat
  [1,16,45,3.447,10,0,0,5,0,-1,0,-1.684,0,0, ldraw_lib__rect()],
// 4 16 50 0 9 50 0 11 50 3.447 11.684 50 3.447 8.316
  [4,16,50,0,9,50,0,11,50,3.447,11.684,50,3.447,8.316],
// 4 16 50 0 -11 50 0 -9 50 3.447 -8.316 50 3.447 -11.684
  [4,16,50,0,-11,50,0,-9,50,3.447,-8.316,50,3.447,-11.684],
// 2 24 50 6.363 26.363 40 6.363 26.363
  [2,24,50,6.363,26.363,40,6.363,26.363],
// 2 24 50 6.363 -26.363 40 6.363 -26.363
  [2,24,50,6.363,-26.363,40,6.363,-26.363],
// 2 24 50 6.363 26.363 50 10 26.363
  [2,24,50,6.363,26.363,50,10,26.363],
// 4 16 50 6.363 26.363 50 10 26.363 40 10 26.363 40 6.363 26.363
  [4,16,50,6.363,26.363,50,10,26.363,40,10,26.363,40,6.363,26.363],
// 4 16 40 6.363 -26.363 40 10 -26.363 50 10 -26.363 50 6.363 -26.363
  [4,16,40,6.363,-26.363,40,10,-26.363,50,10,-26.363,50,6.363,-26.363],
// 2 24 50 6.363 -26.363 50 10 -26.363
  [2,24,50,6.363,-26.363,50,10,-26.363],
// 2 24 50 10 26.363 50 10 29
  [2,24,50,10,26.363,50,10,29],
// 2 24 50 10 -26.363 50 10 -29
  [2,24,50,10,-26.363,50,10,-29],
// 4 16 50 10 26.363 50 6.363 26.363 50 0 29 50 10 29
  [4,16,50,10,26.363,50,6.363,26.363,50,0,29,50,10,29],
// 4 16 50 6.363 -26.363 50 10 -26.363 50 10 -29 50 0 -29
  [4,16,50,6.363,-26.363,50,10,-26.363,50,10,-29,50,0,-29],
// 2 24 50 8.702 1.5 50 8.316 3.447
  [2,24,50,8.702,1.5,50,8.316,3.447],
// 2 24 50 8.702 -1.5 50 8.316 -3.447
  [2,24,50,8.702,-1.5,50,8.316,-3.447],
// 2 24 50 8.702 1.5 40 8.702 1.5
  [2,24,50,8.702,1.5,40,8.702,1.5],
// 2 24 50 8.702 -1.5 40 8.702 -1.5
  [2,24,50,8.702,-1.5,40,8.702,-1.5],
// 2 24 50 8.702 1.5 50 14 1.5
  [2,24,50,8.702,1.5,50,14,1.5],
// 2 24 50 8.702 -1.5 50 14 -1.5
  [2,24,50,8.702,-1.5,50,14,-1.5],
// 4 16 50 8.702 1.5 50 14 1.5 50 14 -1.5 50 8.702 -1.5
  [4,16,50,8.702,1.5,50,14,1.5,50,14,-1.5,50,8.702,-1.5],
// 2 24 40 8.702 1.5 40 14 1.5
  [2,24,40,8.702,1.5,40,14,1.5],
// 2 24 40 8.702 -1.5 40 14 -1.5
  [2,24,40,8.702,-1.5,40,14,-1.5],
// 2 24 50 14 -1.5 50 14 1.5
  [2,24,50,14,-1.5,50,14,1.5],
// 2 24 40 14 1.5 50 14 1.5
  [2,24,40,14,1.5,50,14,1.5],
// 2 24 40 14 -1.5 50 14 -1.5
  [2,24,40,14,-1.5,50,14,-1.5],
// 2 24 40 6.363 -26.363 40 14 -26.363
  [2,24,40,6.363,-26.363,40,14,-26.363],
// 2 24 40 6.363 26.363 40 14 26.363
  [2,24,40,6.363,26.363,40,14,26.363],
// 2 24 40 14 -1.5 40 14 -26.363
  [2,24,40,14,-1.5,40,14,-26.363],
// 2 24 40 14 1.5 40 14 26.363
  [2,24,40,14,1.5,40,14,26.363],
// 1 16 40 0 0 0 -1 0 0 0 9 -9 0 0 2-4ndis.dat
  [1,16,40,0,0,0,-1,0,0,0,9,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 40 0 20 0 -1 0 0 0 9 -9 0 0 1-4ndis.dat
  [1,16,40,0,20,0,-1,0,0,0,9,-9,0,0, ldraw_lib__1_4ndis()],
// 1 16 40 0 -20 0 -1 0 9 0 0 0 0 9 1-4ndis.dat
  [1,16,40,0,-20,0,-1,0,9,0,0,0,0,9, ldraw_lib__1_4ndis()],
// 3 16 40 6.363 26.363 40 9 26.363 40 9 20
  [3,16,40,6.363,26.363,40,9,26.363,40,9,20],
// 3 16 40 6.363 -26.363 40 9 -20 40 9 -26.363
  [3,16,40,6.363,-26.363,40,9,-20,40,9,-26.363],
// 4 16 40 9 11 40 9 9 40 3.447 9 40 3.447 11
  [4,16,40,9,11,40,9,9,40,3.447,9,40,3.447,11],
// 4 16 40 9 -9 40 9 -11 40 3.447 -11 40 3.447 -9
  [4,16,40,9,-9,40,9,-11,40,3.447,-11,40,3.447,-9],
// 4 16 40 14 26.363 40 14 1.5 40 9 1.5 40 9 26.363
  [4,16,40,14,26.363,40,14,1.5,40,9,1.5,40,9,26.363],
// 4 16 40 9 -26.363 40 9 -1.5 40 14 -1.5 40 14 -26.363
  [4,16,40,9,-26.363,40,9,-1.5,40,14,-1.5,40,14,-26.363],
// 4 16 40 8.702 1.5 40 14 1.5 50 14 1.5 50 8.702 1.5
  [4,16,40,8.702,1.5,40,14,1.5,50,14,1.5,50,8.702,1.5],
// 4 16 50 8.702 -1.5 50 14 -1.5 40 14 -1.5 40 8.702 -1.5
  [4,16,50,8.702,-1.5,50,14,-1.5,40,14,-1.5,40,8.702,-1.5],
// 0
];
module ldraw_lib__s__48168s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__48168s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__48168s01(line=0.2);