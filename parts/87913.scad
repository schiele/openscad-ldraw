use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box2-7.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4.scad>
function ldraw_lib__87913() = [
// 0 Ladder Holder  2 x  6
// 0 Name: 87913.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // 1 47 -80 0 0 1 0 0 0 1 0 0 0 1 4207.dat
// 
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 56 8 20 56 8 16 -56 8 16 -56 8 20
  [4,16,56,8,20,56,8,16,-56,8,16,-56,8,20],
// 4 16 -56 8 -20 -56 8 -16 56 8 -16 56 8 -20
  [4,16,-56,8,-20,-56,8,-16,56,8,-16,56,8,-20],
// 4 16 60 8 -22 56 8 -16 56 8 16 60 8 22
  [4,16,60,8,-22,56,8,-16,56,8,16,60,8,22],
// 4 16 -60 8 22 -56 8 16 -56 8 -16 -60 8 -22
  [4,16,-60,8,22,-56,8,16,-56,8,-16,-60,8,-22],
// 0 // corner slopes
// 2 24 56 8 -22 56 8 -20
  [2,24,56,8,-22,56,8,-20],
// 3 16 56 8 -16 60 8 -22 56 8 -20
  [3,16,56,8,-16,60,8,-22,56,8,-20],
// 3 16 60 8 -22 56 8 -22 56 8 -20
  [3,16,60,8,-22,56,8,-22,56,8,-20],
// 1 16 58 5.5 -24.5 -2 0 0 0 -1 2.5 0 1 2.5 rect3.dat
  [1,16,58,5.5,-24.5,-2,0,0,0,-1,2.5,0,1,2.5, ldraw_lib__rect3()],
// 4 16 56 8 -22 56 3 -27 56 3 -20 56 8 -20
  [4,16,56,8,-22,56,3,-27,56,3,-20,56,8,-20],
// 2 24 -56 8 -22 -56 8 -20
  [2,24,-56,8,-22,-56,8,-20],
// 3 16 -56 8 -20 -60 8 -22 -56 8 -16
  [3,16,-56,8,-20,-60,8,-22,-56,8,-16],
// 3 16 -56 8 -20 -56 8 -22 -60 8 -22
  [3,16,-56,8,-20,-56,8,-22,-60,8,-22],
// 1 16 -58 5.5 -24.5 -2 0 0 0 -1 2.5 0 1 2.5 rect3.dat
  [1,16,-58,5.5,-24.5,-2,0,0,0,-1,2.5,0,1,2.5, ldraw_lib__rect3()],
// 4 16 -56 8 -20 -56 3 -20 -56 3 -27 -56 8 -22
  [4,16,-56,8,-20,-56,3,-20,-56,3,-27,-56,8,-22],
// 2 24 56 8 22 56 8 20
  [2,24,56,8,22,56,8,20],
// 3 16 56 8 20 60 8 22 56 8 16
  [3,16,56,8,20,60,8,22,56,8,16],
// 3 16 56 8 20 56 8 22 60 8 22
  [3,16,56,8,20,56,8,22,60,8,22],
// 1 16 58 5.5 24.5 2 0 0 0 -1 2.5 0 -1 -2.5 rect3.dat
  [1,16,58,5.5,24.5,2,0,0,0,-1,2.5,0,-1,-2.5, ldraw_lib__rect3()],
// 4 16 56 8 20 56 3 20 56 3 27 56 8 22
  [4,16,56,8,20,56,3,20,56,3,27,56,8,22],
// 2 24 -56 8 22 -56 8 20
  [2,24,-56,8,22,-56,8,20],
// 3 16 -56 8 16 -60 8 22 -56 8 20
  [3,16,-56,8,16,-60,8,22,-56,8,20],
// 3 16 -60 8 22 -56 8 22 -56 8 20
  [3,16,-60,8,22,-56,8,22,-56,8,20],
// 1 16 -58 5.5 24.5 2 0 0 0 -1 2.5 0 -1 -2.5 rect3.dat
  [1,16,-58,5.5,24.5,2,0,0,0,-1,2.5,0,-1,-2.5, ldraw_lib__rect3()],
// 4 16 -56 8 22 -56 3 27 -56 3 20 -56 8 20
  [4,16,-56,8,22,-56,3,27,-56,3,20,-56,8,20],
// 0 // side slopes x 10
// 2 24 56 8 -20 42 8 -20
  [2,24,56,8,-20,42,8,-20],
// 2 24 42 8 -20 42 3 -20
  [2,24,42,8,-20,42,3,-20],
// 2 24 42 3 -27 42 3 -20
  [2,24,42,3,-27,42,3,-20],
// 2 24 38 3 -27 38 3 -20
  [2,24,38,3,-27,38,3,-20],
// 2 24 38 3 -20 38 8 -20
  [2,24,38,3,-20,38,8,-20],
// 1 16 40 8 -21 2 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,40,8,-21,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 40 5.5 -24.5 0 0 -2 -2.5 -1 0 -2.5 1 0 rect2p.dat
  [1,16,40,5.5,-24.5,0,0,-2,-2.5,-1,0,-2.5,1,0, ldraw_lib__rect2p()],
// 4 16 38 8 -22 38 3 -27 38 3 -20 38 8 -20
  [4,16,38,8,-22,38,3,-27,38,3,-20,38,8,-20],
// 4 16 42 3 -20 42 3 -27 42 8 -22 42 8 -20
  [4,16,42,3,-20,42,3,-27,42,8,-22,42,8,-20],
// 2 24 38 8 -20 22 8 -20
  [2,24,38,8,-20,22,8,-20],
// 2 24 22 8 -20 22 3 -20
  [2,24,22,8,-20,22,3,-20],
// 2 24 22 3 -27 22 3 -20
  [2,24,22,3,-27,22,3,-20],
// 2 24 18 3 -27 18 3 -20
  [2,24,18,3,-27,18,3,-20],
// 2 24 18 3 -20 18 8 -20
  [2,24,18,3,-20,18,8,-20],
// 1 16 20 8 -21 2 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,20,8,-21,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 20 5.5 -24.5 0 0 -2 -2.5 -1 0 -2.5 1 0 rect2p.dat
  [1,16,20,5.5,-24.5,0,0,-2,-2.5,-1,0,-2.5,1,0, ldraw_lib__rect2p()],
// 4 16 18 8 -22 18 3 -27 18 3 -20 18 8 -20
  [4,16,18,8,-22,18,3,-27,18,3,-20,18,8,-20],
// 4 16 22 3 -20 22 3 -27 22 8 -22 22 8 -20
  [4,16,22,3,-20,22,3,-27,22,8,-22,22,8,-20],
// 2 24 18 8 -20 2 8 -20
  [2,24,18,8,-20,2,8,-20],
// 2 24 2 8 -20 2 3 -20
  [2,24,2,8,-20,2,3,-20],
// 2 24 2 3 -27 2 3 -20
  [2,24,2,3,-27,2,3,-20],
// 2 24 -2 3 -27 -2 3 -20
  [2,24,-2,3,-27,-2,3,-20],
// 2 24 -2 3 -20 -2 8 -20
  [2,24,-2,3,-20,-2,8,-20],
// 1 16 0 8 -21 2 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,0,8,-21,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 0 5.5 -24.5 0 0 -2 -2.5 -1 0 -2.5 1 0 rect2p.dat
  [1,16,0,5.5,-24.5,0,0,-2,-2.5,-1,0,-2.5,1,0, ldraw_lib__rect2p()],
// 4 16 -2 8 -22 -2 3 -27 -2 3 -20 -2 8 -20
  [4,16,-2,8,-22,-2,3,-27,-2,3,-20,-2,8,-20],
// 4 16 2 3 -20 2 3 -27 2 8 -22 2 8 -20
  [4,16,2,3,-20,2,3,-27,2,8,-22,2,8,-20],
// 2 24 -2 8 -20 -18 8 -20
  [2,24,-2,8,-20,-18,8,-20],
// 2 24 -18 8 -20 -18 3 -20
  [2,24,-18,8,-20,-18,3,-20],
// 2 24 -18 3 -27 -18 3 -20
  [2,24,-18,3,-27,-18,3,-20],
// 2 24 -22 3 -27 -22 3 -20
  [2,24,-22,3,-27,-22,3,-20],
// 2 24 -22 3 -20 -22 8 -20
  [2,24,-22,3,-20,-22,8,-20],
// 1 16 -20 8 -21 2 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,-20,8,-21,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -20 5.5 -24.5 0 0 -2 -2.5 -1 0 -2.5 1 0 rect2p.dat
  [1,16,-20,5.5,-24.5,0,0,-2,-2.5,-1,0,-2.5,1,0, ldraw_lib__rect2p()],
// 4 16 -22 8 -22 -22 3 -27 -22 3 -20 -22 8 -20
  [4,16,-22,8,-22,-22,3,-27,-22,3,-20,-22,8,-20],
// 4 16 -18 3 -20 -18 3 -27 -18 8 -22 -18 8 -20
  [4,16,-18,3,-20,-18,3,-27,-18,8,-22,-18,8,-20],
// 2 24 -22 8 -20 -38 8 -20
  [2,24,-22,8,-20,-38,8,-20],
// 2 24 -38 8 -20 -38 3 -20
  [2,24,-38,8,-20,-38,3,-20],
// 2 24 -38 3 -27 -38 3 -20
  [2,24,-38,3,-27,-38,3,-20],
// 2 24 -42 3 -27 -42 3 -20
  [2,24,-42,3,-27,-42,3,-20],
// 2 24 -42 3 -20 -42 8 -20
  [2,24,-42,3,-20,-42,8,-20],
// 1 16 -40 8 -21 2 0 0 0 -1 0 0 0 -1 rect3.dat
  [1,16,-40,8,-21,2,0,0,0,-1,0,0,0,-1, ldraw_lib__rect3()],
// 1 16 -40 5.5 -24.5 0 0 -2 -2.5 -1 0 -2.5 1 0 rect2p.dat
  [1,16,-40,5.5,-24.5,0,0,-2,-2.5,-1,0,-2.5,1,0, ldraw_lib__rect2p()],
// 4 16 -42 8 -22 -42 3 -27 -42 3 -20 -42 8 -20
  [4,16,-42,8,-22,-42,3,-27,-42,3,-20,-42,8,-20],
// 4 16 -38 3 -20 -38 3 -27 -38 8 -22 -38 8 -20
  [4,16,-38,3,-20,-38,3,-27,-38,8,-22,-38,8,-20],
// 2 24 -42 8 -20 -56 8 -20
  [2,24,-42,8,-20,-56,8,-20],
// 2 24 56 8 20 42 8 20
  [2,24,56,8,20,42,8,20],
// 2 24 42 8 20 42 3 20
  [2,24,42,8,20,42,3,20],
// 2 24 42 3 27 42 3 20
  [2,24,42,3,27,42,3,20],
// 2 24 38 3 27 38 3 20
  [2,24,38,3,27,38,3,20],
// 2 24 38 3 20 38 8 20
  [2,24,38,3,20,38,8,20],
// 1 16 40 8 21 -2 0 0 0 -1 0 0 0 1 rect3.dat
  [1,16,40,8,21,-2,0,0,0,-1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 40 5.5 24.5 0 0 2 -2.5 -1 0 2.5 -1 0 rect2p.dat
  [1,16,40,5.5,24.5,0,0,2,-2.5,-1,0,2.5,-1,0, ldraw_lib__rect2p()],
// 4 16 38 8 20 38 3 20 38 3 27 38 8 22
  [4,16,38,8,20,38,3,20,38,3,27,38,8,22],
// 4 16 42 8 20 42 8 22 42 3 27 42 3 20
  [4,16,42,8,20,42,8,22,42,3,27,42,3,20],
// 2 24 38 8 20 22 8 20
  [2,24,38,8,20,22,8,20],
// 2 24 22 8 20 22 3 20
  [2,24,22,8,20,22,3,20],
// 2 24 22 3 27 22 3 20
  [2,24,22,3,27,22,3,20],
// 2 24 18 3 27 18 3 20
  [2,24,18,3,27,18,3,20],
// 2 24 18 3 20 18 8 20
  [2,24,18,3,20,18,8,20],
// 1 16 20 8 21 -2 0 0 0 -1 0 0 0 1 rect3.dat
  [1,16,20,8,21,-2,0,0,0,-1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 20 5.5 24.5 0 0 2 -2.5 -1 0 2.5 -1 0 rect2p.dat
  [1,16,20,5.5,24.5,0,0,2,-2.5,-1,0,2.5,-1,0, ldraw_lib__rect2p()],
// 4 16 18 8 20 18 3 20 18 3 27 18 8 22
  [4,16,18,8,20,18,3,20,18,3,27,18,8,22],
// 4 16 22 8 20 22 8 22 22 3 27 22 3 20
  [4,16,22,8,20,22,8,22,22,3,27,22,3,20],
// 2 24 18 8 20 2 8 20
  [2,24,18,8,20,2,8,20],
// 2 24 2 8 20 2 3 20
  [2,24,2,8,20,2,3,20],
// 2 24 2 3 27 2 3 20
  [2,24,2,3,27,2,3,20],
// 2 24 -2 3 27 -2 3 20
  [2,24,-2,3,27,-2,3,20],
// 2 24 -2 3 20 -2 8 20
  [2,24,-2,3,20,-2,8,20],
// 1 16 0 8 21 -2 0 0 0 -1 0 0 0 1 rect3.dat
  [1,16,0,8,21,-2,0,0,0,-1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 0 5.5 24.5 0 0 2 -2.5 -1 0 2.5 -1 0 rect2p.dat
  [1,16,0,5.5,24.5,0,0,2,-2.5,-1,0,2.5,-1,0, ldraw_lib__rect2p()],
// 4 16 -2 8 20 -2 3 20 -2 3 27 -2 8 22
  [4,16,-2,8,20,-2,3,20,-2,3,27,-2,8,22],
// 4 16 2 8 20 2 8 22 2 3 27 2 3 20
  [4,16,2,8,20,2,8,22,2,3,27,2,3,20],
// 2 24 -2 8 20 -18 8 20
  [2,24,-2,8,20,-18,8,20],
// 2 24 -18 8 20 -18 3 20
  [2,24,-18,8,20,-18,3,20],
// 2 24 -18 3 27 -18 3 20
  [2,24,-18,3,27,-18,3,20],
// 2 24 -22 3 27 -22 3 20
  [2,24,-22,3,27,-22,3,20],
// 2 24 -22 3 20 -22 8 20
  [2,24,-22,3,20,-22,8,20],
// 1 16 -20 8 21 -2 0 0 0 -1 0 0 0 1 rect3.dat
  [1,16,-20,8,21,-2,0,0,0,-1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 -20 5.5 24.5 0 0 2 -2.5 -1 0 2.5 -1 0 rect2p.dat
  [1,16,-20,5.5,24.5,0,0,2,-2.5,-1,0,2.5,-1,0, ldraw_lib__rect2p()],
// 4 16 -22 8 20 -22 3 20 -22 3 27 -22 8 22
  [4,16,-22,8,20,-22,3,20,-22,3,27,-22,8,22],
// 4 16 -18 8 20 -18 8 22 -18 3 27 -18 3 20
  [4,16,-18,8,20,-18,8,22,-18,3,27,-18,3,20],
// 2 24 -22 8 20 -38 8 20
  [2,24,-22,8,20,-38,8,20],
// 2 24 -38 8 20 -38 3 20
  [2,24,-38,8,20,-38,3,20],
// 2 24 -38 3 27 -38 3 20
  [2,24,-38,3,27,-38,3,20],
// 2 24 -42 3 27 -42 3 20
  [2,24,-42,3,27,-42,3,20],
// 2 24 -42 3 20 -42 8 20
  [2,24,-42,3,20,-42,8,20],
// 1 16 -40 8 21 -2 0 0 0 -1 0 0 0 1 rect3.dat
  [1,16,-40,8,21,-2,0,0,0,-1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 -40 5.5 24.5 0 0 2 -2.5 -1 0 2.5 -1 0 rect2p.dat
  [1,16,-40,5.5,24.5,0,0,2,-2.5,-1,0,2.5,-1,0, ldraw_lib__rect2p()],
// 4 16 -42 8 20 -42 3 20 -42 3 27 -42 8 22
  [4,16,-42,8,20,-42,3,20,-42,3,27,-42,8,22],
// 4 16 -38 8 20 -38 8 22 -38 3 27 -38 3 20
  [4,16,-38,8,20,-38,8,22,-38,3,27,-38,3,20],
// 2 24 -42 8 20 -56 8 20
  [2,24,-42,8,20,-56,8,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 -23.5 56 0 0 0 0 -2.5 0 3.5 0 box2-7.dat
  [1,16,0,5.5,-23.5,56,0,0,0,0,-2.5,0,3.5,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 23.5 -56 0 0 0 0 -2.5 0 -3.5 0 box2-7.dat
  [1,16,0,5.5,23.5,-56,0,0,0,0,-2.5,0,-3.5,0, ldraw_lib__box2_7()],
// 0 // endside
// 2 24 -60 8 22 -60 8 -22
  [2,24,-60,8,22,-60,8,-22],
// 2 24 60 8 -22 60 8 22
  [2,24,60,8,-22,60,8,22],
// 4 16 -60 3 27 -60 8 22 -60 8 -22 -60 3 -27
  [4,16,-60,3,27,-60,8,22,-60,8,-22,-60,3,-27],
// 4 16 60 3 -27 60 8 -22 60 8 22 60 3 27
  [4,16,60,3,-27,60,8,-22,60,8,22,60,3,27],
// 4 16 -60 3 27 -60 3 -27 -60 0 -23.3 -60 0 23.3
  [4,16,-60,3,27,-60,3,-27,-60,0,-23.3,-60,0,23.3],
// 4 16 60 0 23.3 60 0 -23.3 60 3 -27 60 3 27
  [4,16,60,0,23.3,60,0,-23.3,60,3,-27,60,3,27],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 23.3 rect.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,23.3, ldraw_lib__rect()],
// 0 // ladderholder
// 2 24 50 -2.67 -23.3 -50 -2.67 -23.3
  [2,24,50,-2.67,-23.3,-50,-2.67,-23.3],
// 4 16 -60 0 -23.3 -50 -2.67 -23.3 50 -2.67 -23.3 60 0 -23.3
  [4,16,-60,0,-23.3,-50,-2.67,-23.3,50,-2.67,-23.3,60,0,-23.3],
// 1 16 0 -4 -23.3 -50 0 0 0 0 1.33 0 2.66 0 box4-4a.dat
  [1,16,0,-4,-23.3,-50,0,0,0,0,1.33,0,2.66,0, ldraw_lib__box4_4a()],
// 1 16 0 -5.33 -21.97 50 0 0 0 1 0 0 0 1.33 rect3.dat
  [1,16,0,-5.33,-21.97,50,0,0,0,1,0,0,0,1.33, ldraw_lib__rect3()],
// 2 24 60 -5.33 -23.3 50 -5.33 -23.3
  [2,24,60,-5.33,-23.3,50,-5.33,-23.3],
// 2 24 60 0 -23.3 60 -5.33 -23.3
  [2,24,60,0,-23.3,60,-5.33,-23.3],
// 4 16 60 -5.33 -23.3 60 0 -23.3 50 -2.67 -23.3 50 -5.33 -23.3
  [4,16,60,-5.33,-23.3,60,0,-23.3,50,-2.67,-23.3,50,-5.33,-23.3],
// 2 24 -60 -5.33 -23.3 -50 -5.33 -23.3
  [2,24,-60,-5.33,-23.3,-50,-5.33,-23.3],
// 2 24 -60 0 -23.3 -60 -5.33 -23.3
  [2,24,-60,0,-23.3,-60,-5.33,-23.3],
// 4 16 -50 -5.33 -23.3 -50 -2.67 -23.3 -60 0 -23.3 -60 -5.33 -23.3
  [4,16,-50,-5.33,-23.3,-50,-2.67,-23.3,-60,0,-23.3,-60,-5.33,-23.3],
// 2 24 -60 -5.33 -23.3 -60 -5.33 -27
  [2,24,-60,-5.33,-23.3,-60,-5.33,-27],
// 2 24 60 -5.33 -23.3 60 -5.33 -27
  [2,24,60,-5.33,-23.3,60,-5.33,-27],
// 4 16 60 -5.33 -27 50 -5.33 -23.3 -50 -5.33 -23.3 -60 -5.33 -27
  [4,16,60,-5.33,-27,50,-5.33,-23.3,-50,-5.33,-23.3,-60,-5.33,-27],
// 3 16 60 -5.33 -23.3 50 -5.33 -23.3 60 -5.33 -27
  [3,16,60,-5.33,-23.3,50,-5.33,-23.3,60,-5.33,-27],
// 3 16 -60 -5.33 -27 -50 -5.33 -23.3 -60 -5.33 -23.3
  [3,16,-60,-5.33,-27,-50,-5.33,-23.3,-60,-5.33,-23.3],
// 4 16 60 3 -27 60 0 -23.3 60 -5.33 -23.3 60 -5.33 -27
  [4,16,60,3,-27,60,0,-23.3,60,-5.33,-23.3,60,-5.33,-27],
// 4 16 -60 -5.33 -27 -60 -5.33 -23.3 -60 0 -23.3 -60 3 -27
  [4,16,-60,-5.33,-27,-60,-5.33,-23.3,-60,0,-23.3,-60,3,-27],
// 1 16 0 -1.165 -27 60 0 0 0 0 -4.165 0 1 0 rect.dat
  [1,16,0,-1.165,-27,60,0,0,0,0,-4.165,0,1,0, ldraw_lib__rect()],
// 2 24 50 -2.67 23.3 -50 -2.67 23.3
  [2,24,50,-2.67,23.3,-50,-2.67,23.3],
// 4 16 60 0 23.3 50 -2.67 23.3 -50 -2.67 23.3 -60 0 23.3
  [4,16,60,0,23.3,50,-2.67,23.3,-50,-2.67,23.3,-60,0,23.3],
// 1 16 0 -4 23.3 -50 0 0 0 0 1.33 0 -2.66 0 box4-4a.dat
  [1,16,0,-4,23.3,-50,0,0,0,0,1.33,0,-2.66,0, ldraw_lib__box4_4a()],
// 1 16 0 -5.33 21.97 -50 0 0 0 1 0 0 0 -1.33 rect3.dat
  [1,16,0,-5.33,21.97,-50,0,0,0,1,0,0,0,-1.33, ldraw_lib__rect3()],
// 2 24 60 -5.33 23.3 50 -5.33 23.3
  [2,24,60,-5.33,23.3,50,-5.33,23.3],
// 2 24 60 0 23.3 60 -5.33 23.3
  [2,24,60,0,23.3,60,-5.33,23.3],
// 4 16 50 -5.33 23.3 50 -2.67 23.3 60 0 23.3 60 -5.33 23.3
  [4,16,50,-5.33,23.3,50,-2.67,23.3,60,0,23.3,60,-5.33,23.3],
// 2 24 -60 -5.33 23.3 -50 -5.33 23.3
  [2,24,-60,-5.33,23.3,-50,-5.33,23.3],
// 2 24 -60 0 23.3 -60 -5.33 23.3
  [2,24,-60,0,23.3,-60,-5.33,23.3],
// 4 16 -60 -5.33 23.3 -60 0 23.3 -50 -2.67 23.3 -50 -5.33 23.3
  [4,16,-60,-5.33,23.3,-60,0,23.3,-50,-2.67,23.3,-50,-5.33,23.3],
// 2 24 -60 -5.33 23.3 -60 -5.33 27
  [2,24,-60,-5.33,23.3,-60,-5.33,27],
// 2 24 60 -5.33 23.3 60 -5.33 27
  [2,24,60,-5.33,23.3,60,-5.33,27],
// 4 16 -60 -5.33 27 -50 -5.33 23.3 50 -5.33 23.3 60 -5.33 27
  [4,16,-60,-5.33,27,-50,-5.33,23.3,50,-5.33,23.3,60,-5.33,27],
// 3 16 60 -5.33 27 50 -5.33 23.3 60 -5.33 23.3
  [3,16,60,-5.33,27,50,-5.33,23.3,60,-5.33,23.3],
// 3 16 -60 -5.33 23.3 -50 -5.33 23.3 -60 -5.33 27
  [3,16,-60,-5.33,23.3,-50,-5.33,23.3,-60,-5.33,27],
// 4 16 60 -5.33 27 60 -5.33 23.3 60 0 23.3 60 3 27
  [4,16,60,-5.33,27,60,-5.33,23.3,60,0,23.3,60,3,27],
// 4 16 -60 3 27 -60 0 23.3 -60 -5.33 23.3 -60 -5.33 27
  [4,16,-60,3,27,-60,0,23.3,-60,-5.33,23.3,-60,-5.33,27],
// 1 16 0 -1.165 27 60 0 0 0 0 4.165 0 -1 0 rect.dat
  [1,16,0,-1.165,27,60,0,0,0,0,4.165,0,-1,0, ldraw_lib__rect()],
// 1 16 30 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 30 0 0 -6 0 0 0 -1 0 0 0 6 4-8sphe.dat
  [1,16,30,0,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_8sphe()],
// 1 16 -30 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 -6 0 0 0 -1 0 0 0 6 4-8sphe.dat
  [1,16,-30,0,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_8sphe()],
];
module ldraw_lib__87913(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87913(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87913(line=0.2);