use <../lib.scad>
use <../p/box5.scad>
use <../p/stug-2x2.scad>
use <../p/stug4-1x3.scad>
function ldraw_lib__2512() = [
// 0 Tipper Bucket Small
// 0 Name: 2512.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-18 [MagFors] bfc'd, used stud groups
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stug4-1x3.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -10 36 0 0 0 -4 0 0 0 26 box5.dat
  [1,16,0,8,-10,36,0,0,0,-4,0,0,0,26, ldraw_lib__box5()],
// 
// 4 16 40 8 20 36 8 16 -36 8 16 -40 8 20
  [4,16,40,8,20,36,8,16,-36,8,16,-40,8,20],
// 4 16 -40 8 20 -36 8 16 -36 8 -36 -40 8 -40
  [4,16,-40,8,20,-36,8,16,-36,8,-36,-40,8,-40],
// 4 16 -40 8 -40 -36 8 -36 36 8 -36 40 8 -40
  [4,16,-40,8,-40,-36,8,-36,36,8,-36,40,8,-40],
// 4 16 40 8 -40 36 8 -36 36 8 16 40 8 20
  [4,16,40,8,-40,36,8,-36,36,8,16,40,8,20],
// 
// 2 24 40 8 20 -40 8 20
  [2,24,40,8,20,-40,8,20],
// 2 24 -40 8 20 -40 8 -40
  [2,24,-40,8,20,-40,8,-40],
// 2 24 -40 8 -40 40 8 -40
  [2,24,-40,8,-40,40,8,-40],
// 2 24 40 8 -40 40 8 20
  [2,24,40,8,-40,40,8,20],
// 
// 2 24 50 -24 46 46 -24 46
  [2,24,50,-24,46,46,-24,46],
// 2 24 46 -24 46 46 -24 -36
  [2,24,46,-24,46,46,-24,-36],
// 2 24 46 -24 -36 -46 -24 -36
  [2,24,46,-24,-36,-46,-24,-36],
// 2 24 -46 -24 -36 -46 -24 46
  [2,24,-46,-24,-36,-46,-24,46],
// 2 24 -46 -24 46 -50 -24 46
  [2,24,-46,-24,46,-50,-24,46],
// 2 24 -50 -24 46 -50 -24 -40
  [2,24,-50,-24,46,-50,-24,-40],
// 2 24 -50 -24 -40 50 -24 -40
  [2,24,-50,-24,-40,50,-24,-40],
// 2 24 50 -24 -40 50 -24 46
  [2,24,50,-24,-40,50,-24,46],
// 
// 2 24 50 -16 -40 50 -16 50
  [2,24,50,-16,-40,50,-16,50],
// 2 24 50 -16 50 -50 -16 50
  [2,24,50,-16,50,-50,-16,50],
// 2 24 -50 -16 50 -50 -16 -40
  [2,24,-50,-16,50,-50,-16,-40],
// 
// 2 24 50 -24 46 50 -16 50
  [2,24,50,-24,46,50,-16,50],
// 2 24 -50 -24 46 -50 -16 50
  [2,24,-50,-24,46,-50,-16,50],
// 2 24 46 -24 46 46 -18 49
  [2,24,46,-24,46,46,-18,49],
// 2 24 -46 -24 46 -46 -18 49
  [2,24,-46,-24,46,-46,-18,49],
// 2 24 46 -18 49 -46 -18 49
  [2,24,46,-18,49,-46,-18,49],
// 
// 2 24 50 -24 -40 50 -16 -40
  [2,24,50,-24,-40,50,-16,-40],
// 2 24 -50 -24 -40 -50 -16 -40
  [2,24,-50,-24,-40,-50,-16,-40],
// 2 24 50 -16 -40 40 8 -40
  [2,24,50,-16,-40,40,8,-40],
// 2 24 -50 -16 -40 -40 8 -40
  [2,24,-50,-16,-40,-40,8,-40],
// 2 24 50 -16 50 40 8 20
  [2,24,50,-16,50,40,8,20],
// 2 24 -50 -16 50 -40 8 20
  [2,24,-50,-16,50,-40,8,20],
// 
// 2 24 40 0 26 -40 0 26
  [2,24,40,0,26,-40,0,26],
// 2 24 -40 0 26 -40 0 -36
  [2,24,-40,0,26,-40,0,-36],
// 2 24 -40 0 -36 40 0 -36
  [2,24,-40,0,-36,40,0,-36],
// 2 24 40 0 -36 40 0 26
  [2,24,40,0,-36,40,0,26],
// 
// 2 24 46 -24 -36 46 -16 -36
  [2,24,46,-24,-36,46,-16,-36],
// 2 24 -46 -24 -36 -46 -16 -36
  [2,24,-46,-24,-36,-46,-16,-36],
// 2 24 46 -16 -36 40 -2 -36
  [2,24,46,-16,-36,40,-2,-36],
// 2 24 -46 -16 -36 -40 -2 -36
  [2,24,-46,-16,-36,-40,-2,-36],
// 2 24 40 -2 -36 40 0 -36
  [2,24,40,-2,-36,40,0,-36],
// 2 24 -40 -2 -36 -40 0 -36
  [2,24,-40,-2,-36,-40,0,-36],
// 
// 2 24 46 -18 49 46 -16 47.5
  [2,24,46,-18,49,46,-16,47.5],
// 2 24 -46 -18 49 -46 -16 47.5
  [2,24,-46,-18,49,-46,-16,47.5],
// 2 24 46 -16 47.5 40 -2 28.5
  [2,24,46,-16,47.5,40,-2,28.5],
// 2 24 -46 -16 47.5 -40 -2 28.5
  [2,24,-46,-16,47.5,-40,-2,28.5],
// 2 24 40 -2 28.5 40 0 26
  [2,24,40,-2,28.5,40,0,26],
// 2 24 -40 -2 28.5 -40 0 26
  [2,24,-40,-2,28.5,-40,0,26],
// 
// 2 24 46 -16 47.5 46 -16 -36
  [2,24,46,-16,47.5,46,-16,-36],
// 2 24 -46 -16 47.5 -46 -16 -36
  [2,24,-46,-16,47.5,-46,-16,-36],
// 2 24 40 -2 28.5 40 -2 -36
  [2,24,40,-2,28.5,40,-2,-36],
// 2 24 -40 -2 28.5 -40 -2 -36
  [2,24,-40,-2,28.5,-40,-2,-36],
// 
// 4 16 -50 -16 50 50 -16 50 40 8 20 -40 8 20
  [4,16,-50,-16,50,50,-16,50,40,8,20,-40,8,20],
// 4 16 40 8 20 50 -16 50 50 -16 -40 40 8 -40
  [4,16,40,8,20,50,-16,50,50,-16,-40,40,8,-40],
// 4 16 -50 -16 -40 -50 -16 50 -40 8 20 -40 8 -40
  [4,16,-50,-16,-40,-50,-16,50,-40,8,20,-40,8,-40],
// 4 16 40 0 26 40 -2 28.5 -40 -2 28.5 -40 0 26
  [4,16,40,0,26,40,-2,28.5,-40,-2,28.5,-40,0,26],
// 4 16 40 -2 28.5 46 -16 47.5 -46 -16 47.5 -40 -2 28.5
  [4,16,40,-2,28.5,46,-16,47.5,-46,-16,47.5,-40,-2,28.5],
// 4 16 46 -16 47.5 46 -18 49 -46 -18 49 -46 -16 47.5
  [4,16,46,-16,47.5,46,-18,49,-46,-18,49,-46,-16,47.5],
// 4 16 40 -2 -36 46 -16 -36 46 -16 47.5 40 -2 28.5
  [4,16,40,-2,-36,46,-16,-36,46,-16,47.5,40,-2,28.5],
// 4 16 -46 -16 47.5 -46 -16 -36 -40 -2 -36 -40 -2 28.5
  [4,16,-46,-16,47.5,-46,-16,-36,-40,-2,-36,-40,-2,28.5],
// 4 16 46 -24 46 50 -24 46 50 -16 50 46 -18 49
  [4,16,46,-24,46,50,-24,46,50,-16,50,46,-18,49],
// 4 16 -50 -16 50 -50 -24 46 -46 -24 46 -46 -18 49
  [4,16,-50,-16,50,-50,-24,46,-46,-24,46,-46,-18,49],
// 4 16 -46 -18 49 46 -18 49 50 -16 50 -50 -16 50
  [4,16,-46,-18,49,46,-18,49,50,-16,50,-50,-16,50],
// 
// 4 16 -40 0 -36 40 0 -36 40 0 26 -40 0 26
  [4,16,-40,0,-36,40,0,-36,40,0,26,-40,0,26],
// 4 16 46 -24 -36 50 -24 -40 50 -24 46 46 -24 46
  [4,16,46,-24,-36,50,-24,-40,50,-24,46,46,-24,46],
// 4 16 -50 -24 46 -50 -24 -40 -46 -24 -36 -46 -24 46
  [4,16,-50,-24,46,-50,-24,-40,-46,-24,-36,-46,-24,46],
// 4 16 50 -24 -40 46 -24 -36 -46 -24 -36 -50 -24 -40
  [4,16,50,-24,-40,46,-24,-36,-46,-24,-36,-50,-24,-40],
// 
// 4 16 40 8 -40 50 -16 -40 -50 -16 -40 -40 8 -40
  [4,16,40,8,-40,50,-16,-40,-50,-16,-40,-40,8,-40],
// 4 16 50 -16 -40 50 -24 -40 -50 -24 -40 -50 -16 -40
  [4,16,50,-16,-40,50,-24,-40,-50,-24,-40,-50,-16,-40],
// 4 16 -40 -2 -36 40 -2 -36 40 0 -36 -40 0 -36
  [4,16,-40,-2,-36,40,-2,-36,40,0,-36,-40,0,-36],
// 4 16 -46 -16 -36 46 -16 -36 40 -2 -36 -40 -2 -36
  [4,16,-46,-16,-36,46,-16,-36,40,-2,-36,-40,-2,-36],
// 4 16 -46 -24 -36 46 -24 -36 46 -16 -36 -46 -16 -36
  [4,16,-46,-24,-36,46,-24,-36,46,-16,-36,-46,-16,-36],
// 
// 4 16 50 -16 50 50 -24 46 50 -24 -40 50 -16 -40
  [4,16,50,-16,50,50,-24,46,50,-24,-40,50,-16,-40],
// 4 16 46 -24 -36 46 -24 46 46 -16 47.5 46 -16 -36
  [4,16,46,-24,-36,46,-24,46,46,-16,47.5,46,-16,-36],
// 3 16 46 -24 46 46 -18 49 46 -16 47.5
  [3,16,46,-24,46,46,-18,49,46,-16,47.5],
// 4 16 40 -2 -36 40 -2 28.5 40 0 26 40 0 -36
  [4,16,40,-2,-36,40,-2,28.5,40,0,26,40,0,-36],
// 4 16 -40 0 26 -40 -2 28.5 -40 -2 -36 -40 0 -36
  [4,16,-40,0,26,-40,-2,28.5,-40,-2,-36,-40,0,-36],
// 4 16 -46 -16 47.5 -46 -24 46 -46 -24 -36 -46 -16 -36
  [4,16,-46,-16,47.5,-46,-24,46,-46,-24,-36,-46,-16,-36],
// 3 16 -46 -18 49 -46 -24 46 -46 -16 47.5
  [3,16,-46,-18,49,-46,-24,46,-46,-16,47.5],
// 4 16 -50 -24 -40 -50 -24 46 -50 -16 50 -50 -16 -40
  [4,16,-50,-24,-40,-50,-24,46,-50,-16,50,-50,-16,-40],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
makepoly(ldraw_lib__2512(), line=0.2);