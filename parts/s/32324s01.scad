use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring1.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ndis.scad>
use <../../p/box2-11.scad>
use <../../p/box2-7.scad>
use <../../p/box5-4a.scad>
use <../../p/connhol3.scad>
use <../../p/cylj4x8.scad>
use <../../p/peghole2.scad>
use <../../p/peghole3.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__32324s01() = [
// 0 ~Technic Brick  4 x  4 with Open Centre  2 x  2 - One Half
// 0 Name: s\32324s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Primitives
// 
// 1 16 0 10 40 9 0 0 0 0 -9 0 -1 0 4-4ndis.dat
  [1,16,0,10,40,9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -40 10 20 0 1 0 9 0 0 0 0 9 4-4ndis.dat
  [1,16,-40,10,20,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 40 10 20 0 -1 0 9 0 0 0 0 9 4-4ndis.dat
  [1,16,40,10,20,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 40 10 0 0 -1 0 9 0 0 0 0 9 4-4ndis.dat
  [1,16,40,10,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 0 10 30 1 0 0 0 0 1 0 -1 0 connhol3.dat
  [1,16,0,10,30,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhol3()],
// 1 16 -30 10 20 0 1 0 -1 0 0 0 0 1 connhol3.dat
  [1,16,-30,10,20,0,1,0,-1,0,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 30 10 20 0 -1 0 -1 0 0 0 0 1 connhol3.dat
  [1,16,30,10,20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 30 10 0 0 -1 0 -1 0 0 0 0 1 connhol3.dat
  [1,16,30,10,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 10 20 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,0,10,20,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 1 16 -20 10 20 0 -1 0 0 0 -1 -1 0 0 peghole3.dat
  [1,16,-20,10,20,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__peghole3()],
// 1 16 20 10 20 0 1 0 0 0 -1 -1 0 0 peghole3.dat
  [1,16,20,10,20,0,1,0,0,0,-1,-1,0,0, ldraw_lib__peghole3()],
// 1 16 20 10 0 0 1 0 0 0 -1 -1 0 0 peghole2.dat
  [1,16,20,10,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__peghole2()],
// 1 16 0 10 20 8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,0,10,20,8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 10 20 0 -1 0 -8 0 0 0 0 -8 1-4ndis.dat
  [1,16,-20,10,20,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 20 10 20 0 1 0 -8 0 0 0 0 -8 1-4ndis.dat
  [1,16,20,10,20,0,1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 20 10 0 0 1 0 0 0 -8 -8 0 0 2-4ndis.dat
  [1,16,20,10,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -8 6 30 0 1 0 0 0 -4 6 0 0 rect3.dat
  [1,16,-8,6,30,0,1,0,0,0,-4,6,0,0, ldraw_lib__rect3()],
// 1 16 0 10 24 8 0 0 0 0 8 0 12 0 2-4cylo.dat
  [1,16,0,10,24,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cylo()],
// 1 16 8 6 30 0 -1 0 0 0 -4 -6 0 0 rect3.dat
  [1,16,8,6,30,0,-1,0,0,0,-4,-6,0,0, ldraw_lib__rect3()],
// 1 16 -30 6 28 6 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,-30,6,28,6,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 1 16 -24 10 20 0 -12 0 0 0 8 8 0 0 2-4cylo.dat
  [1,16,-24,10,20,0,-12,0,0,0,8,8,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 10 10 6 0 0 0 -8 0 0 0 2 box5-4a.dat
  [1,16,-30,10,10,6,0,0,0,-8,0,0,0,2, ldraw_lib__box5_4a()],
// 1 16 30 6 28 6 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,30,6,28,6,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 1 16 24 10 20 0 12 0 0 0 8 8 0 0 2-4cylo.dat
  [1,16,24,10,20,0,12,0,0,0,8,8,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 10 10 6 0 0 0 -8 0 0 0 2 box5-4a.dat
  [1,16,30,10,10,6,0,0,0,-8,0,0,0,2, ldraw_lib__box5_4a()],
// 1 16 24 10 0 0 12 0 0 0 8 8 0 0 2-4cylo.dat
  [1,16,24,10,0,0,12,0,0,0,8,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 36 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,10,36,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 24 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,10,24,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -36 10 20 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-36,10,20,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -24 10 20 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-24,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 10 20 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,24,10,20,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 10 20 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,36,10,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 24 10 0 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,24,10,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 36 10 0 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,36,10,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -12 2 28 0 0 -4 0 -1 0 -4 0 0 1-4chrd.dat
  [1,16,-12,2,28,0,0,-4,0,-1,0,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 12 2 28 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,12,2,28,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12 24 28 0 0 -4 0 -22 0 -4 0 0 1-4cylo.dat
  [1,16,-12,24,28,0,0,-4,0,-22,0,-4,0,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 24 28 4 0 0 0 -22 0 0 0 -4 1-4cylo.dat
  [1,16,12,24,28,4,0,0,0,-22,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -12 24 28 0 0 -4 0 -1 0 -4 0 0 1-4ring1.dat
  [1,16,-12,24,28,0,0,-4,0,-1,0,-4,0,0, ldraw_lib__1_4ring1()],
// 1 16 12 24 28 4 0 0 0 -1 0 0 0 -4 1-4ring1.dat
  [1,16,12,24,28,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring1()],
// 1 16 -12 24 28 0 0 -8 0 -22 0 -8 0 0 1-4cylo.dat
  [1,16,-12,24,28,0,0,-8,0,-22,0,-8,0,0, ldraw_lib__1_4cylo()],
// 1 16 12 24 28 8 0 0 0 -22 0 0 0 -8 1-4cylo.dat
  [1,16,12,24,28,8,0,0,0,-22,0,0,0,-8, ldraw_lib__1_4cylo()],
// 1 16 -12 2 28 0 0 -8 0 -1 0 -8 0 0 1-4ndis.dat
  [1,16,-12,2,28,0,0,-8,0,-1,0,-8,0,0, ldraw_lib__1_4ndis()],
// 1 16 12 2 28 8 0 0 0 -1 0 0 0 -8 1-4ndis.dat
  [1,16,12,2,28,8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 -21 2 24 0 0 1 0 -1 0 4 0 0 rect1.dat
  [1,16,-21,2,24,0,0,1,0,-1,0,4,0,0, ldraw_lib__rect1()],
// 1 16 21 2 24 0 0 1 0 -1 0 4 0 0 rect1.dat
  [1,16,21,2,24,0,0,1,0,-1,0,4,0,0, ldraw_lib__rect1()],
// 1 16 -23 21 10 0 0 -1 0 3 0 -2 0 0 box2-11.dat
  [1,16,-23,21,10,0,0,-1,0,3,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 -21 17 10 0 0 1 0 7 0 -2 0 0 box2-11.dat
  [1,16,-21,17,10,0,0,1,0,7,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 21 17 10 0 0 -1 0 7 0 -2 0 0 box2-11.dat
  [1,16,21,17,10,0,0,-1,0,7,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 23 21 10 0 0 1 0 3 0 -2 0 0 box2-11.dat
  [1,16,23,21,10,0,0,1,0,3,0,-2,0,0, ldraw_lib__box2_11()],
// 1 16 -20 13 29.5 0 4 0 11 0 0 0 0 1.5 box2-7.dat
  [1,16,-20,13,29.5,0,4,0,11,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 1 16 20 13 29.5 0 -4 0 11 0 0 0 0 1.5 box2-7.dat
  [1,16,20,13,29.5,0,-4,0,11,0,0,0,0,1.5, ldraw_lib__box2_7()],
// 0 // Vertical faces
// 3 16 -40 24 40 -40 19 9 -40 19 11
  [3,16,-40,24,40,-40,19,9,-40,19,11],
// 3 16 -40 24 40 -40 19 11 -40 19 20
  [3,16,-40,24,40,-40,19,11,-40,19,20],
// 3 16 -40 24 40 -40 19 20 -40 19 29
  [3,16,-40,24,40,-40,19,20,-40,19,29],
// 3 16 -40 24 40 -40 19 29 -40 10 29
  [3,16,-40,24,40,-40,19,29,-40,10,29],
// 4 16 -40 1 29 -40 0 40 -40 24 40 -40 10 29
  [4,16,-40,1,29,-40,0,40,-40,24,40,-40,10,29],
// 3 16 -40 0 40 -40 1 29 -40 1 20
  [3,16,-40,0,40,-40,1,29,-40,1,20],
// 3 16 -40 0 40 -40 1 20 -40 1 11
  [3,16,-40,0,40,-40,1,20,-40,1,11],
// 3 16 -40 0 40 -40 1 11 -40 1 9
  [3,16,-40,0,40,-40,1,11,-40,1,9],
// 4 16 -40 19 11 -40 19 9 -40 10 9 -40 10 11
  [4,16,-40,19,11,-40,19,9,-40,10,9,-40,10,11],
// 4 16 -40 10 9 -40 1 9 -40 1 11 -40 10 11
  [4,16,-40,10,9,-40,1,9,-40,1,11,-40,10,11],
// 3 16 -40 24 40 0 19 40 40 24 40
  [3,16,-40,24,40,0,19,40,40,24,40],
// 3 16 -40 24 40 -9 19 40 0 19 40
  [3,16,-40,24,40,-9,19,40,0,19,40],
// 3 16 -40 24 40 -9 10 40 -9 19 40
  [3,16,-40,24,40,-9,10,40,-9,19,40],
// 4 16 -40 24 40 -40 0 40 -9 1 40 -9 10 40
  [4,16,-40,24,40,-40,0,40,-9,1,40,-9,10,40],
// 3 16 -40 0 40 0 1 40 -9 1 40
  [3,16,-40,0,40,0,1,40,-9,1,40],
// 3 16 -40 0 40 40 0 40 0 1 40
  [3,16,-40,0,40,40,0,40,0,1,40],
// 3 16 40 0 40 9 1 40 0 1 40
  [3,16,40,0,40,9,1,40,0,1,40],
// 4 16 40 24 40 9 10 40 9 1 40 40 0 40
  [4,16,40,24,40,9,10,40,9,1,40,40,0,40],
// 3 16 40 24 40 9 19 40 9 10 40
  [3,16,40,24,40,9,19,40,9,10,40],
// 3 16 40 24 40 0 19 40 9 19 40
  [3,16,40,24,40,0,19,40,9,19,40],
// 3 16 40 24 -40 40 19 0 40 19 -9
  [3,16,40,24,-40,40,19,0,40,19,-9],
// 3 16 40 24 40 40 19 0 40 24 -40
  [3,16,40,24,40,40,19,0,40,24,-40],
// 3 16 40 24 40 40 19 9 40 19 0
  [3,16,40,24,40,40,19,9,40,19,0],
// 3 16 40 24 40 40 19 11 40 19 9
  [3,16,40,24,40,40,19,11,40,19,9],
// 3 16 40 24 40 40 19 20 40 19 11
  [3,16,40,24,40,40,19,20,40,19,11],
// 3 16 40 24 40 40 19 29 40 19 20
  [3,16,40,24,40,40,19,29,40,19,20],
// 3 16 40 24 40 40 10 29 40 19 29
  [3,16,40,24,40,40,10,29,40,19,29],
// 4 16 40 24 40 40 0 40 40 1 29 40 10 29
  [4,16,40,24,40,40,0,40,40,1,29,40,10,29],
// 3 16 40 0 40 40 1 20 40 1 29
  [3,16,40,0,40,40,1,20,40,1,29],
// 3 16 40 0 40 40 1 11 40 1 20
  [3,16,40,0,40,40,1,11,40,1,20],
// 3 16 40 0 40 40 1 9 40 1 11
  [3,16,40,0,40,40,1,9,40,1,11],
// 3 16 40 0 40 40 1 0 40 1 9
  [3,16,40,0,40,40,1,0,40,1,9],
// 3 16 40 0 40 40 0 -40 40 1 0
  [3,16,40,0,40,40,0,-40,40,1,0],
// 3 16 40 0 -40 40 1 -9 40 1 0
  [3,16,40,0,-40,40,1,-9,40,1,0],
// 4 16 40 19 11 40 10 11 40 10 9 40 19 9
  [4,16,40,19,11,40,10,11,40,10,9,40,19,9],
// 4 16 40 10 9 40 10 11 40 1 11 40 1 9
  [4,16,40,10,9,40,10,11,40,1,11,40,1,9],
// 4 16 -36 24 36 -8 10 36 -8 2 36 -36 2 36
  [4,16,-36,24,36,-8,10,36,-8,2,36,-36,2,36],
// 3 16 -36 24 36 -8 18 36 -8 10 36
  [3,16,-36,24,36,-8,18,36,-8,10,36],
// 3 16 -36 24 36 0 18 36 -8 18 36
  [3,16,-36,24,36,0,18,36,-8,18,36],
// 3 16 -36 24 36 36 24 36 0 18 36
  [3,16,-36,24,36,36,24,36,0,18,36],
// 3 16 36 24 36 8 18 36 0 18 36
  [3,16,36,24,36,8,18,36,0,18,36],
// 3 16 36 24 36 8 10 36 8 18 36
  [3,16,36,24,36,8,10,36,8,18,36],
// 4 16 36 24 36 36 2 36 8 2 36 8 10 36
  [4,16,36,24,36,36,2,36,8,2,36,8,10,36],
// 4 16 -36 24 36 -36 2 36 -36 2 28 -36 10 28
  [4,16,-36,24,36,-36,2,36,-36,2,28,-36,10,28],
// 3 16 -36 24 36 -36 10 28 -36 18 28
  [3,16,-36,24,36,-36,10,28,-36,18,28],
// 3 16 -36 24 36 -36 18 28 -36 18 20
  [3,16,-36,24,36,-36,18,28,-36,18,20],
// 3 16 -36 24 36 -36 18 20 -36 18 12
  [3,16,-36,24,36,-36,18,20,-36,18,12],
// 3 16 -36 24 36 -36 18 12 -36 18 8
  [3,16,-36,24,36,-36,18,12,-36,18,8],
// 4 16 -36 18 12 -36 10 12 -36 10 8 -36 18 8
  [4,16,-36,18,12,-36,10,12,-36,10,8,-36,18,8],
// 4 16 36 24 36 36 10 28 36 2 28 36 2 36
  [4,16,36,24,36,36,10,28,36,2,28,36,2,36],
// 3 16 36 24 36 36 18 28 36 10 28
  [3,16,36,24,36,36,18,28,36,10,28],
// 3 16 36 24 36 36 18 20 36 18 28
  [3,16,36,24,36,36,18,20,36,18,28],
// 3 16 36 24 36 36 18 12 36 18 20
  [3,16,36,24,36,36,18,12,36,18,20],
// 3 16 36 24 36 36 18 8 36 18 12
  [3,16,36,24,36,36,18,8,36,18,12],
// 3 16 36 24 36 36 18 0 36 18 8
  [3,16,36,24,36,36,18,0,36,18,8],
// 3 16 36 24 36 36 24 -36 36 18 0
  [3,16,36,24,36,36,24,-36,36,18,0],
// 3 16 36 24 -36 36 18 -8 36 18 0
  [3,16,36,24,-36,36,18,-8,36,18,0],
// 4 16 36 18 8 36 10 8 36 10 12 36 18 12
  [4,16,36,18,8,36,10,8,36,10,12,36,18,12],
// 4 16 -12 24 24 -12 2 24 -8 2 24 -8 10 24
  [4,16,-12,24,24,-12,2,24,-8,2,24,-8,10,24],
// 3 16 -12 24 24 -8 10 24 -8 18 24
  [3,16,-12,24,24,-8,10,24,-8,18,24],
// 3 16 -12 24 24 -8 18 24 0 18 24
  [3,16,-12,24,24,-8,18,24,0,18,24],
// 3 16 -12 24 24 0 18 24 12 24 24
  [3,16,-12,24,24,0,18,24,12,24,24],
// 3 16 12 24 24 0 18 24 8 18 24
  [3,16,12,24,24,0,18,24,8,18,24],
// 3 16 12 24 24 8 18 24 8 10 24
  [3,16,12,24,24,8,18,24,8,10,24],
// 4 16 12 24 24 8 10 24 8 2 24 12 2 24
  [4,16,12,24,24,8,10,24,8,2,24,12,2,24],
// 4 16 -24 24 31 -24 10 28 -24 2 28 -24 2 31
  [4,16,-24,24,31,-24,10,28,-24,2,28,-24,2,31],
// 3 16 -24 24 31 -24 18 28 -24 10 28
  [3,16,-24,24,31,-24,18,28,-24,10,28],
// 3 16 -24 24 31 -24 18 20 -24 18 28
  [3,16,-24,24,31,-24,18,20,-24,18,28],
// 4 16 -24 24 31 -24 24 12 -24 18 12 -24 18 20
  [4,16,-24,24,31,-24,24,12,-24,18,12,-24,18,20],
// 4 16 -24 18 12 -24 18 8 -24 10 8 -24 10 12
  [4,16,-24,18,12,-24,18,8,-24,10,8,-24,10,12],
// 4 16 24 24 31 24 2 31 24 2 28 24 10 28
  [4,16,24,24,31,24,2,31,24,2,28,24,10,28],
// 3 16 24 24 31 24 10 28 24 18 28
  [3,16,24,24,31,24,10,28,24,18,28],
// 3 16 24 24 31 24 18 28 24 18 20
  [3,16,24,24,31,24,18,28,24,18,20],
// 4 16 24 24 31 24 18 20 24 18 12 24 24 12
  [4,16,24,24,31,24,18,20,24,18,12,24,24,12],
// 4 16 24 18 12 24 10 12 24 10 8 24 18 8
  [4,16,24,18,12,24,10,12,24,10,8,24,18,8],
// 3 16 24 18 0 24 24 8 24 18 8
  [3,16,24,18,0,24,24,8,24,18,8],
// 3 16 24 18 0 24 24 -8 24 24 8
  [3,16,24,18,0,24,24,-8,24,24,8],
// 3 16 24 18 0 24 18 -8 24 24 -8
  [3,16,24,18,0,24,18,-8,24,24,-8],
// 4 16 -12 24 20 -8 10 20 -8 2 20 -12 2 20
  [4,16,-12,24,20,-8,10,20,-8,2,20,-12,2,20],
// 3 16 -12 24 20 -8 24 20 -8 10 20
  [3,16,-12,24,20,-8,24,20,-8,10,20],
// 4 16 12 24 20 12 2 20 8 2 20 8 10 20
  [4,16,12,24,20,12,2,20,8,2,20,8,10,20],
// 3 16 12 24 20 8 10 20 8 24 20
  [3,16,12,24,20,8,10,20,8,24,20],
// 4 16 -20 24 28 -20 2 28 -22 2 28 -22 10 28
  [4,16,-20,24,28,-20,2,28,-22,2,28,-22,10,28],
// 4 16 20 24 28 22 10 28 22 2 28 20 2 28
  [4,16,20,24,28,22,10,28,22,2,28,20,2,28],
// 3 16 -20 24 28 -22 10 28 -22 24 28
  [3,16,-20,24,28,-22,10,28,-22,24,28],
// 3 16 20 24 28 22 24 28 22 10 28
  [3,16,20,24,28,22,24,28,22,10,28],
// 4 16 -20 2 12 -20 2 8 -20 10 8 -20 10 12
  [4,16,-20,2,12,-20,2,8,-20,10,8,-20,10,12],
// 4 16 20 2 8 20 2 12 20 10 12 20 10 8
  [4,16,20,2,8,20,2,12,20,10,12,20,10,8],
// 3 16 -20 0 20 -20 2 8 -20 2 12
  [3,16,-20,0,20,-20,2,8,-20,2,12],
// 3 16 -20 0 20 -20 2 12 -20 2 20
  [3,16,-20,0,20,-20,2,12,-20,2,20],
// 3 16 -20 0 20 -20 2 20 -12 2 20
  [3,16,-20,0,20,-20,2,20,-12,2,20],
// 3 16 -20 0 20 -12 2 20 -8 2 20
  [3,16,-20,0,20,-12,2,20,-8,2,20],
// 3 16 -20 0 20 -8 2 20 0 2 20
  [3,16,-20,0,20,-8,2,20,0,2,20],
// 3 16 -20 0 20 0 2 20 20 0 20
  [3,16,-20,0,20,0,2,20,20,0,20],
// 3 16 20 0 20 0 2 20 8 2 20
  [3,16,20,0,20,0,2,20,8,2,20],
// 3 16 20 0 20 8 2 20 12 2 20
  [3,16,20,0,20,8,2,20,12,2,20],
// 3 16 20 0 20 12 2 20 20 2 20
  [3,16,20,0,20,12,2,20,20,2,20],
// 3 16 20 0 20 20 2 20 20 2 12
  [3,16,20,0,20,20,2,20,20,2,12],
// 3 16 20 0 20 20 2 12 20 2 8
  [3,16,20,0,20,20,2,12,20,2,8],
// 3 16 20 0 20 20 2 8 20 2 0
  [3,16,20,0,20,20,2,8,20,2,0],
// 3 16 20 0 20 20 2 0 20 0 -20
  [3,16,20,0,20,20,2,0,20,0,-20],
// 3 16 20 0 -20 20 2 0 20 2 -8
  [3,16,20,0,-20,20,2,0,20,2,-8],
// 0 // Edges
// 2 24 -24 2 31 -24 24 31
  [2,24,-24,2,31,-24,24,31],
// 2 24 24 2 31 24 24 31
  [2,24,24,2,31,24,24,31],
// 0 // Horizontal faces
// 4 16 -24 24 31 -22 24 28 -22 24 12 -24 24 12
  [4,16,-24,24,31,-22,24,28,-22,24,12,-24,24,12],
// 3 16 -24 24 31 -20 24 28 -22 24 28
  [3,16,-24,24,31,-20,24,28,-22,24,28],
// 4 16 -16 24 31 -16 24 28 -20 24 28 -24 24 31
  [4,16,-16,24,31,-16,24,28,-20,24,28,-24,24,31],
// 3 16 -8 24 20 -12 24 20 -12 24 24
  [3,16,-8,24,20,-12,24,20,-12,24,24],
// 3 16 -8 24 20 -12 24 24 -8 24 22
  [3,16,-8,24,20,-12,24,24,-8,24,22],
// 4 16 8 24 22 -8 24 22 -12 24 24 12 24 24
  [4,16,8,24,22,-8,24,22,-12,24,24,12,24,24],
// 3 16 8 24 20 8 24 22 12 24 24
  [3,16,8,24,20,8,24,22,12,24,24],
// 3 16 8 24 20 12 24 24 12 24 20
  [3,16,8,24,20,12,24,24,12,24,20],
// 4 16 16 24 31 24 24 31 20 24 28 16 24 28
  [4,16,16,24,31,24,24,31,20,24,28,16,24,28],
// 3 16 24 24 31 22 24 28 20 24 28
  [3,16,24,24,31,22,24,28,20,24,28],
// 4 16 24 24 31 24 24 12 22 24 12 22 24 28
  [4,16,24,24,31,24,24,12,22,24,12,22,24,28],
// 4 16 22 24 8 24 24 8 24 24 -8 22 24 -8
  [4,16,22,24,8,24,24,8,24,24,-8,22,24,-8],
// 4 16 40 24 40 36 24 36 -36 24 36 -40 24 40
  [4,16,40,24,40,36,24,36,-36,24,36,-40,24,40],
// 4 16 40 24 40 40 24 -40 36 24 -36 36 24 36
  [4,16,40,24,40,40,24,-40,36,24,-36,36,24,36],
// 4 16 -36 2 36 -24 2 31 -24 2 28 -36 2 28
  [4,16,-36,2,36,-24,2,31,-24,2,28,-36,2,28],
// 4 16 -36 2 36 -8 2 36 -16 2 31 -24 2 31
  [4,16,-36,2,36,-8,2,36,-16,2,31,-24,2,31],
// 4 16 -12 2 24 -16 2 28 -16 2 31 -8 2 36
  [4,16,-12,2,24,-16,2,28,-16,2,31,-8,2,36],
// 3 16 -12 2 24 -8 2 36 -8 2 24
  [3,16,-12,2,24,-8,2,36,-8,2,24],
// 3 16 12 2 24 8 2 24 8 2 36
  [3,16,12,2,24,8,2,24,8,2,36],
// 4 16 12 2 24 8 2 36 16 2 31 16 2 28
  [4,16,12,2,24,8,2,36,16,2,31,16,2,28],
// 4 16 36 2 36 24 2 31 16 2 31 8 2 36
  [4,16,36,2,36,24,2,31,16,2,31,8,2,36],
// 4 16 36 2 36 36 2 28 24 2 28 24 2 31
  [4,16,36,2,36,36,2,28,24,2,28,24,2,31],
// 4 16 40 0 40 -40 0 40 -20 0 20 20 0 20
  [4,16,40,0,40,-40,0,40,-20,0,20,20,0,20],
// 4 16 40 0 -40 40 0 40 20 0 20 20 0 -20
  [4,16,40,0,-40,40,0,40,20,0,20,20,0,-20],
// 0 // Edges
// 2 24 -12 24 24 12 24 24
  [2,24,-12,24,24,12,24,24],
// 2 24 -22 24 28 -20 24 28
  [2,24,-22,24,28,-20,24,28],
// 2 24 22 24 28 20 24 28
  [2,24,22,24,28,20,24,28],
// 2 24 -12 24 20 -8 24 20
  [2,24,-12,24,20,-8,24,20],
// 2 24 12 24 20 8 24 20
  [2,24,12,24,20,8,24,20],
// 2 24 -24 24 31 -24 24 12
  [2,24,-24,24,31,-24,24,12],
// 2 24 24 24 31 24 24 12
  [2,24,24,24,31,24,24,12],
// 2 24 -20 24 28 -20 2 28
  [2,24,-20,24,28,-20,2,28],
// 2 24 20 24 28 20 2 28
  [2,24,20,24,28,20,2,28],
// 2 24 24 24 -8 24 24 8
  [2,24,24,24,-8,24,24,8],
// 2 24 -36 2 28 -36 2 36
  [2,24,-36,2,28,-36,2,36],
// 2 24 -36 2 36 -8 2 36
  [2,24,-36,2,36,-8,2,36],
// 2 24 8 2 36 36 2 36
  [2,24,8,2,36,36,2,36],
// 2 24 36 2 36 36 2 28
  [2,24,36,2,36,36,2,28],
// 2 24 -24 2 28 -24 2 31
  [2,24,-24,2,28,-24,2,31],
// 2 24 24 2 28 24 2 31
  [2,24,24,2,28,24,2,31],
// 2 24 -20 2 20 -12 2 20
  [2,24,-20,2,20,-12,2,20],
// 2 24 12 2 20 20 2 20
  [2,24,12,2,20,20,2,20],
// 2 24 -36 24 36 -36 2 36
  [2,24,-36,24,36,-36,2,36],
// 2 24 36 24 36 36 2 36
  [2,24,36,24,36,36,2,36],
// 2 24 -12 2 24 -8 2 24
  [2,24,-12,2,24,-8,2,24],
// 2 24 12 2 24 8 2 24
  [2,24,12,2,24,8,2,24],
// 2 24 -20 2 20 -20 0 20
  [2,24,-20,2,20,-20,0,20],
// 2 24 20 2 20 20 0 20
  [2,24,20,2,20,20,0,20],
// 0 // Underside studs
// 1 16 0 18 30 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,0,18,30,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 -30 18 20 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,-30,18,20,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 30 18 20 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,30,18,20,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 30 18 0 0 0 1 0 -1.5 0 -1 0 0 stud3a.dat
  [1,16,30,18,0,0,0,1,0,-1.5,0,-1,0,0, ldraw_lib__stud3a()],
// 1 16 0 18 30 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,0,18,30,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -30 18 20 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,-30,18,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 30 18 20 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,30,18,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
// 1 16 30 18 0 0 0 1 0 1 0 -1 0 0 cylj4x8.dat
  [1,16,30,18,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__cylj4x8()],
];
module ldraw_lib__s__32324s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32324s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32324s01(line=0.2);