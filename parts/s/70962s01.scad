use <../../lib.scad>
use <../../p/box5-1.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__70962s01() = [
// 0 ~Technic Bumper  2 x  6 Rubber Angled
// 0 Name: s\70962s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 4 16 -20 20 -30 -20 4 -30 -20 -8 -18 -20 32 -18
  [4,16,-20,20,-30,-20,4,-30,-20,-8,-18,-20,32,-18],
// 4 16 22 32 -10 -20 32 -10 -18 30 -10 22 30 -10
  [4,16,22,32,-10,-20,32,-10,-18,30,-10,22,30,-10],
// 4 16 22 -6 -10 -18 -6 -10 -20 -8 -10 22 -8 -10
  [4,16,22,-6,-10,-18,-6,-10,-20,-8,-10,22,-8,-10],
// 4 16 -18 -6 -10 -18 30 -10 -20 32 -10 -20 -8 -10
  [4,16,-18,-6,-10,-18,30,-10,-20,32,-10,-20,-8,-10],
// 4 16 22.7955 24 -14 -18 24 -14 -18 24 -22 24.3865 24 -22
  [4,16,22.7955,24,-14,-18,24,-14,-18,24,-22,24.3865,24,-22],
// 2 24 -18 30 -10 -18 26 -10
  [2,24,-18,30,-10,-18,26,-10],
// 4 16 -18 30 -10 -18 26 -10 -18 26 -20 -18 30 -16
  [4,16,-18,30,-10,-18,26,-10,-18,26,-20,-18,30,-16],
// 4 16 -4 30 -10 -4 30 -16 -4 26 -20 -4 26 -10
  [4,16,-4,30,-10,-4,30,-16,-4,26,-20,-4,26,-10],
// 4 16 -2 30 -10 -2 26 -10 -2 26 -20 -2 30 -16
  [4,16,-2,30,-10,-2,26,-10,-2,26,-20,-2,30,-16],
// 4 16 12 30 -10 12 30 -16 12 26 -20 12 26 -10
  [4,16,12,30,-10,12,30,-16,12,26,-20,12,26,-10],
// 4 16 14 30 -10 14 26 -10 14 26 -20 14 30 -16
  [4,16,14,30,-10,14,26,-10,14,26,-20,14,30,-16],
// 2 24 -18 0 -10 -18 24 -10
  [2,24,-18,0,-10,-18,24,-10],
// 1 16 2 25 -10 20 0 0 0 0 1 0 -1 0 rect1.dat
  [1,16,2,25,-10,20,0,0,0,0,1,0,-1,0, ldraw_lib__rect1()],
// 4 16 -18 18 -28 -4 18 -28 -16 22 -24 -18 22 -24
  [4,16,-18,18,-28,-4,18,-28,-16,22,-24,-18,22,-24],
// 4 16 -16 24 -22 -16 22 -24 -4 18 -28 -4 24 -22
  [4,16,-16,24,-22,-16,22,-24,-4,18,-28,-4,24,-22],
// 2 24 -18 18 -28 -18 22 -24
  [2,24,-18,18,-28,-18,22,-24],
// 2 24 -16 22 -24 -16 24 -22
  [2,24,-16,22,-24,-16,24,-22],
// 2 24 -16 24 -22 -4 24 -22
  [2,24,-16,24,-22,-4,24,-22],
// 2 24 -4 24 -22 -4 18 -28
  [2,24,-4,24,-22,-4,18,-28],
// 2 24 -16 24 -16 -16 24 -22
  [2,24,-16,24,-16,-16,24,-22],
// 4 16 -16 24 -16 -16 22 -16 -16 22 -24 -16 24 -22
  [4,16,-16,24,-16,-16,22,-16,-16,22,-24,-16,24,-22],
// 2 24 -18 13 -28 -18 13 -12
  [2,24,-18,13,-28,-18,13,-12],
// 2 24 -4 13 -28 -4 13 -20
  [2,24,-4,13,-28,-4,13,-20],
// 2 24 -4 24 -22 -4 24 -20
  [2,24,-4,24,-22,-4,24,-20],
// 2 24 -2 24 -22 -2 24 -20
  [2,24,-2,24,-22,-2,24,-20],
// 2 24 12 24 -22 12 24 -20
  [2,24,12,24,-22,12,24,-20],
// 2 24 14 24 -22 14 24 -20
  [2,24,14,24,-22,14,24,-20],
// 2 24 -14 13 -20 -4 13 -20
  [2,24,-14,13,-20,-4,13,-20],
// 4 16 -18 13 -28 -18 13 -12 -14 13 -16 -14 13 -20
  [4,16,-18,13,-28,-18,13,-12,-14,13,-16,-14,13,-20],
// 4 16 -14 13 -20 -4 13 -20 -4 13 -28 -18 13 -28
  [4,16,-14,13,-20,-4,13,-20,-4,13,-28,-18,13,-28],
// 3 16 -4 13 -28 -4 13 -20 -4 18 -28
  [3,16,-4,13,-28,-4,13,-20,-4,18,-28],
// 4 16 -4 18 -28 -4 13 -20 -4 24 -20 -4 24 -22
  [4,16,-4,18,-28,-4,13,-20,-4,24,-20,-4,24,-22],
// 3 16 -2 13 -28 -2 18 -28 -2 13 -20
  [3,16,-2,13,-28,-2,18,-28,-2,13,-20],
// 4 16 -2 18 -28 -2 24 -22 -2 24 -20 -2 13 -20
  [4,16,-2,18,-28,-2,24,-22,-2,24,-20,-2,13,-20],
// 3 16 12 13 -28 12 13 -20 12 18 -28
  [3,16,12,13,-28,12,13,-20,12,18,-28],
// 4 16 12 18 -28 12 13 -20 12 24 -20 12 24 -22
  [4,16,12,18,-28,12,13,-20,12,24,-20,12,24,-22],
// 3 16 14 13 -28 14 18 -28 14 13 -20
  [3,16,14,13,-28,14,18,-28,14,13,-20],
// 4 16 14 18 -28 14 24 -22 14 24 -20 14 13 -20
  [4,16,14,18,-28,14,24,-22,14,24,-20,14,13,-20],
// 3 16 -18 13 -28 -18 18 -28 -18 13 -12
  [3,16,-18,13,-28,-18,18,-28,-18,13,-12],
// 4 16 -18 18 -28 -18 22 -24 -18 22 -16 -18 13 -12
  [4,16,-18,18,-28,-18,22,-24,-18,22,-16,-18,13,-12],
// 4 16 -18 13 -12 -18 22 -16 -18 24 -16 -18 24 -10
  [4,16,-18,13,-12,-18,22,-16,-18,24,-16,-18,24,-10],
// 2 24 -18 24 -10 -18 24 -16
  [2,24,-18,24,-10,-18,24,-16],
// 4 16 24.3865 0 -22 -18 0 -22 -18 0 -14 22.7955 0 -14
  [4,16,24.3865,0,-22,-18,0,-22,-18,0,-14,22.7955,0,-14],
// 2 24 -18 -6 -10 -18 -2 -10
  [2,24,-18,-6,-10,-18,-2,-10],
// 4 16 -18 -6 -10 -18 -6 -16 -18 -2 -20 -18 -2 -10
  [4,16,-18,-6,-10,-18,-6,-16,-18,-2,-20,-18,-2,-10],
// 4 16 -4 -6 -10 -4 -2 -10 -4 -2 -20 -4 -6 -16
  [4,16,-4,-6,-10,-4,-2,-10,-4,-2,-20,-4,-6,-16],
// 4 16 -2 -6 -10 -2 -6 -16 -2 -2 -20 -2 -2 -10
  [4,16,-2,-6,-10,-2,-6,-16,-2,-2,-20,-2,-2,-10],
// 4 16 12 -6 -10 12 -2 -10 12 -2 -20 12 -6 -16
  [4,16,12,-6,-10,12,-2,-10,12,-2,-20,12,-6,-16],
// 4 16 14 -6 -10 14 -6 -16 14 -2 -20 14 -2 -10
  [4,16,14,-6,-10,14,-6,-16,14,-2,-20,14,-2,-10],
// 1 16 2 -1 -10 20 0 0 0 0 1 0 -1 0 rect1.dat
  [1,16,2,-1,-10,20,0,0,0,0,1,0,-1,0, ldraw_lib__rect1()],
// 4 16 -4 6 -28 -18 6 -28 -18 2 -24 -16 2 -24
  [4,16,-4,6,-28,-18,6,-28,-18,2,-24,-16,2,-24],
// 4 16 -16 0 -22 -4 0 -22 -4 6 -28 -16 2 -24
  [4,16,-16,0,-22,-4,0,-22,-4,6,-28,-16,2,-24],
// 2 24 -18 6 -28 -18 2 -24
  [2,24,-18,6,-28,-18,2,-24],
// 2 24 -16 2 -24 -16 0 -22
  [2,24,-16,2,-24,-16,0,-22],
// 2 24 -16 0 -22 -4 0 -22
  [2,24,-16,0,-22,-4,0,-22],
// 2 24 -4 0 -22 -4 6 -28
  [2,24,-4,0,-22,-4,6,-28],
// 2 24 -16 0 -16 -16 0 -22
  [2,24,-16,0,-16,-16,0,-22],
// 4 16 -16 0 -16 -16 0 -22 -16 2 -24 -16 2 -16
  [4,16,-16,0,-16,-16,0,-22,-16,2,-24,-16,2,-16],
// 2 24 -18 11 -28 -18 11 -12
  [2,24,-18,11,-28,-18,11,-12],
// 2 24 -4 11 -28 -4 11 -20
  [2,24,-4,11,-28,-4,11,-20],
// 2 24 -4 0 -22 -4 0 -20
  [2,24,-4,0,-22,-4,0,-20],
// 2 24 -2 0 -22 -2 0 -20
  [2,24,-2,0,-22,-2,0,-20],
// 2 24 12 0 -22 12 0 -20
  [2,24,12,0,-22,12,0,-20],
// 2 24 14 0 -22 14 0 -20
  [2,24,14,0,-22,14,0,-20],
// 2 24 -14 11 -20 -4 11 -20
  [2,24,-14,11,-20,-4,11,-20],
// 4 16 -18 11 -28 -14 11 -20 -14 11 -16 -18 11 -12
  [4,16,-18,11,-28,-14,11,-20,-14,11,-16,-18,11,-12],
// 4 16 -18 11 -28 -4 11 -28 -4 11 -20 -14 11 -20
  [4,16,-18,11,-28,-4,11,-28,-4,11,-20,-14,11,-20],
// 3 16 -4 11 -28 -4 6 -28 -4 11 -20
  [3,16,-4,11,-28,-4,6,-28,-4,11,-20],
// 4 16 -4 6 -28 -4 0 -22 -4 0 -20 -4 11 -20
  [4,16,-4,6,-28,-4,0,-22,-4,0,-20,-4,11,-20],
// 3 16 -2 11 -28 -2 11 -20 -2 6 -28
  [3,16,-2,11,-28,-2,11,-20,-2,6,-28],
// 4 16 -2 6 -28 -2 11 -20 -2 0 -20 -2 0 -22
  [4,16,-2,6,-28,-2,11,-20,-2,0,-20,-2,0,-22],
// 3 16 12 11 -28 12 6 -28 12 11 -20
  [3,16,12,11,-28,12,6,-28,12,11,-20],
// 4 16 12 6 -28 12 0 -22 12 0 -20 12 11 -20
  [4,16,12,6,-28,12,0,-22,12,0,-20,12,11,-20],
// 3 16 14 11 -28 14 11 -20 14 6 -28
  [3,16,14,11,-28,14,11,-20,14,6,-28],
// 4 16 14 6 -28 14 11 -20 14 0 -20 14 0 -22
  [4,16,14,6,-28,14,11,-20,14,0,-20,14,0,-22],
// 3 16 -18 11 -28 -18 11 -12 -18 6 -28
  [3,16,-18,11,-28,-18,11,-12,-18,6,-28],
// 4 16 -18 6 -28 -18 11 -12 -18 2 -16 -18 2 -24
  [4,16,-18,6,-28,-18,11,-12,-18,2,-16,-18,2,-24],
// 4 16 -18 11 -12 -18 0 -10 -18 0 -16 -18 2 -16
  [4,16,-18,11,-12,-18,0,-10,-18,0,-16,-18,2,-16],
// 2 24 -18 0 -10 -18 0 -16
  [2,24,-18,0,-10,-18,0,-16],
// 4 16 -18 24 -10 -18 0 -10 -18 11 -12 -18 13 -12
  [4,16,-18,24,-10,-18,0,-10,-18,11,-12,-18,13,-12],
// 2 24 -20 -8 -18 23.591 -8 -18
  [2,24,-20,-8,-18,23.591,-8,-18],
// 2 24 -20 -8 -18 -20 4 -30
  [2,24,-20,-8,-18,-20,4,-30],
// 1 16 2.9888 12 -30 -22.9888 0 0 0 0 8 0 1 0 rect.dat
  [1,16,2.9888,12,-30,-22.9888,0,0,0,0,8,0,1,0, ldraw_lib__rect()],
// 4 16 23.591 -8 -18 -20 -8 -18 -20 4 -30 25.9776 4 -30
  [4,16,23.591,-8,-18,-20,-8,-18,-20,4,-30,25.9776,4,-30],
// 2 24 -20 32 -18 23.591 32 -18
  [2,24,-20,32,-18,23.591,32,-18],
// 2 24 -20 32 -18 -20 20 -30
  [2,24,-20,32,-18,-20,20,-30],
// 4 16 25.9776 20 -30 -20 20 -30 -20 32 -18 23.591 32 -18
  [4,16,25.9776,20,-30,-20,20,-30,-20,32,-18,23.591,32,-18],
// 2 24 22 32 -10 -20 32 -10
  [2,24,22,32,-10,-20,32,-10],
// 2 24 -20 -8 -10 22 -8 -10
  [2,24,-20,-8,-10,22,-8,-10],
// 4 16 23.591 32 -18 -20 32 -18 -20 32 -10 22 32 -10
  [4,16,23.591,32,-18,-20,32,-18,-20,32,-10,22,32,-10],
// 1 16 -20 12 -14 0 1 0 -20 0 0 0 0 4 rect3.dat
  [1,16,-20,12,-14,0,1,0,-20,0,0,0,0,4, ldraw_lib__rect3()],
// 4 16 22 -8 -10 -20 -8 -10 -20 -8 -18 23.591 -8 -18
  [4,16,22,-8,-10,-20,-8,-10,-20,-8,-18,23.591,-8,-18],
// 1 16 -12.5 24 -12 0 0 -5.5 0 1 0 2 0 0 rect1.dat
  [1,16,-12.5,24,-12,0,0,-5.5,0,1,0,2,0,0, ldraw_lib__rect1()],
// 1 16 9 24 -12 0 0 -4 0 1 0 2 0 0 rect1.dat
  [1,16,9,24,-12,0,0,-4,0,1,0,2,0,0, ldraw_lib__rect1()],
// 1 16 -11 30 -13 7 0 0 0 1 0 0 0 3 rect3.dat
  [1,16,-11,30,-13,7,0,0,0,1,0,0,0,3, ldraw_lib__rect3()],
// 1 16 -11 28 -18 0 0 7 -2 1 0 -2 0 0 rect.dat
  [1,16,-11,28,-18,0,0,7,-2,1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 -11 26 -15 -7 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,-11,26,-15,-7,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 5 30 -13 7 0 0 0 1 0 0 0 3 rect3.dat
  [1,16,5,30,-13,7,0,0,0,1,0,0,0,3, ldraw_lib__rect3()],
// 1 16 5 28 -18 0 0 7 -2 1 0 -2 0 0 rect.dat
  [1,16,5,28,-18,0,0,7,-2,1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 5 26 -15 -7 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,5,26,-15,-7,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 2 24 22 30 -10 14 30 -10
  [2,24,22,30,-10,14,30,-10],
// 2 24 14 30 -10 14 30 -16
  [2,24,14,30,-10,14,30,-16],
// 4 16 22 30 -10 14 30 -10 14 30 -16 23.1933 30 -16
  [4,16,22,30,-10,14,30,-10,14,30,-16,23.1933,30,-16],
// 2 24 23.1933 30 -16 14 30 -16
  [2,24,23.1933,30,-16,14,30,-16],
// 2 24 14 30 -16 14 26 -20
  [2,24,14,30,-16,14,26,-20],
// 4 16 23.1933 30 -16 14 30 -16 14 26 -20 23.9888 26 -20
  [4,16,23.1933,30,-16,14,30,-16,14,26,-20,23.9888,26,-20],
// 2 24 23.9888 26 -20 14 26 -20
  [2,24,23.9888,26,-20,14,26,-20],
// 2 24 14 26 -20 14 26 -10
  [2,24,14,26,-20,14,26,-10],
// 2 24 14 26 -10 22 26 -10
  [2,24,14,26,-10,22,26,-10],
// 4 16 23.9888 26 -20 14 26 -20 14 26 -10 22 26 -10
  [4,16,23.9888,26,-20,14,26,-20,14,26,-10,22,26,-10],
// 1 16 -1 24 -12 -6 0 0 0 -2 0 0 0 -2 box5-1.dat
  [1,16,-1,24,-12,-6,0,0,0,-2,0,0,0,-2, ldraw_lib__box5_1()],
// 1 16 -1 0 -12 -6 0 0 0 2 0 0 0 -2 box5-1.dat
  [1,16,-1,0,-12,-6,0,0,0,2,0,0,0,-2, ldraw_lib__box5_1()],
// 
// 4 16 22 22 -10 13 22 -10 13 22 -14 22.7955 22 -14
  [4,16,22,22,-10,13,22,-10,13,22,-14,22.7955,22,-14],
// 1 16 17.8978 23 -14 0 0 -4.89775 -1 0 0 0 1 0 rect3.dat
  [1,16,17.8978,23,-14,0,0,-4.89775,-1,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 17.5 23 -10 -4.5 0 0 0 0 -1 0 -1 0 rect2a.dat
  [1,16,17.5,23,-10,-4.5,0,0,0,0,-1,0,-1,0, ldraw_lib__rect2a()],
// 1 16 13 23 -12 0 1 0 0 0 -1 -2 0 0 rect2p.dat
  [1,16,13,23,-12,0,1,0,0,0,-1,-2,0,0, ldraw_lib__rect2p()],
// 4 16 22.7955 2 -14 13 2 -14 13 2 -10 22 2 -10
  [4,16,22.7955,2,-14,13,2,-14,13,2,-10,22,2,-10],
// 1 16 17.8978 1 -14 0 0 -4.89775 -1 0 0 0 1 0 rect3.dat
  [1,16,17.8978,1,-14,0,0,-4.89775,-1,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 17.5 1 -10 0 0 -4.5 1 0 0 0 -1 0 rect2a.dat
  [1,16,17.5,1,-10,0,0,-4.5,1,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 13 1 -12 0 1 0 1 0 0 0 0 -2 rect1.dat
  [1,16,13,1,-12,0,1,0,1,0,0,0,0,-2, ldraw_lib__rect1()],
// 1 16 -3 28 -10 0 0 -1 2 0 0 0 -1 0 rect2p.dat
  [1,16,-3,28,-10,0,0,-1,2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 13 28 -10 0 0 -1 2 0 0 0 -1 0 rect2p.dat
  [1,16,13,28,-10,0,0,-1,2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -11 15.5 -28 7 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,-11,15.5,-28,7,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 5 15.5 -28 0 0 -7 2.5 0 0 0 -1 0 rect2p.dat
  [1,16,5,15.5,-28,0,0,-7,2.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 19.7899 15.5 -28 -5.7899 0 0 0 0 -2.5 0 -1 0 rect.dat
  [1,16,19.7899,15.5,-28,-5.7899,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 5 21 -25 0 0 7 -3 1 0 -3 0 0 rect.dat
  [1,16,5,21,-25,0,0,7,-3,1,0,-3,0,0, ldraw_lib__rect()],
// 2 24 24.3865 24 -22 14 24 -22
  [2,24,24.3865,24,-22,14,24,-22],
// 2 24 14 24 -22 14 18 -28
  [2,24,14,24,-22,14,18,-28],
// 4 16 24.3865 24 -22 14 24 -22 14 18 -28 25.5798 18 -28
  [4,16,24.3865,24,-22,14,24,-22,14,18,-28,25.5798,18,-28],
// 1 16 -17 23 -16 1 0 0 0 0 1 0 -1 0 rect3.dat
  [1,16,-17,23,-16,1,0,0,0,0,1,0,-1,0, ldraw_lib__rect3()],
// 1 16 -17 22 -20 0 0 -1 0 1 0 4 0 0 rect.dat
  [1,16,-17,22,-20,0,0,-1,0,1,0,4,0,0, ldraw_lib__rect()],
// 1 16 5 13 -24 0 0 -7 0 -1 0 -4 0 0 rect.dat
  [1,16,5,13,-24,0,0,-7,0,-1,0,-4,0,0, ldraw_lib__rect()],
// 2 24 14 13 -20 23.9888 13 -20
  [2,24,14,13,-20,23.9888,13,-20],
// 2 24 14 13 -20 14 13 -28
  [2,24,14,13,-20,14,13,-28],
// 4 16 25.5798 13 -28 14 13 -28 14 13 -20 23.9888 13 -20
  [4,16,25.5798,13,-28,14,13,-28,14,13,-20,23.9888,13,-20],
// 1 16 -3 18.5 -20 1 0 0 0 0 5.5 0 -1 0 rect3.dat
  [1,16,-3,18.5,-20,1,0,0,0,0,5.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 13 18.5 -20 1 0 0 0 0 5.5 0 -1 0 rect3.dat
  [1,16,13,18.5,-20,1,0,0,0,0,5.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -12.5 0 -12 0 0 5.5 0 -1 0 2 0 0 rect1.dat
  [1,16,-12.5,0,-12,0,0,5.5,0,-1,0,2,0,0, ldraw_lib__rect1()],
// 1 16 9 0 -12 0 0 4 0 -1 0 2 0 0 rect2a.dat
  [1,16,9,0,-12,0,0,4,0,-1,0,2,0,0, ldraw_lib__rect2a()],
// 1 16 -11 -6 -13 0 0 7 0 -1 0 3 0 0 rect.dat
  [1,16,-11,-6,-13,0,0,7,0,-1,0,3,0,0, ldraw_lib__rect()],
// 1 16 -11 -4 -18 7 0 0 0 -1 2 0 0 -2 rect3.dat
  [1,16,-11,-4,-18,7,0,0,0,-1,2,0,0,-2, ldraw_lib__rect3()],
// 1 16 -11 -2 -15 7 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,-11,-2,-15,7,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 5 -6 -13 -7 0 0 0 -1 0 0 0 3 rect3.dat
  [1,16,5,-6,-13,-7,0,0,0,-1,0,0,0,3, ldraw_lib__rect3()],
// 1 16 5 -4 -18 0 0 7 -2 -1 0 2 0 0 rect.dat
  [1,16,5,-4,-18,0,0,7,-2,-1,0,2,0,0, ldraw_lib__rect()],
// 1 16 5 -2 -15 7 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,5,-2,-15,7,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 2 24 23.1933 -6 -16 14 -6 -16
  [2,24,23.1933,-6,-16,14,-6,-16],
// 2 24 14 -6 -16 14 -6 -10
  [2,24,14,-6,-16,14,-6,-10],
// 2 24 14 -6 -10 22 -6 -10
  [2,24,14,-6,-10,22,-6,-10],
// 4 16 23.1933 -6 -16 14 -6 -16 14 -6 -10 22 -6 -10
  [4,16,23.1933,-6,-16,14,-6,-16,14,-6,-10,22,-6,-10],
// 2 24 23.9888 -2 -20 14 -2 -20
  [2,24,23.9888,-2,-20,14,-2,-20],
// 2 24 14 -2 -20 14 -6 -16
  [2,24,14,-2,-20,14,-6,-16],
// 4 16 23.9888 -2 -20 14 -2 -20 14 -6 -16 23.1933 -6 -16
  [4,16,23.9888,-2,-20,14,-2,-20,14,-6,-16,23.1933,-6,-16],
// 2 24 22 -2 -10 14 -2 -10
  [2,24,22,-2,-10,14,-2,-10],
// 2 24 14 -2 -10 14 -2 -20
  [2,24,14,-2,-10,14,-2,-20],
// 4 16 22 -2 -10 14 -2 -10 14 -2 -20 23.9888 -2 -20
  [4,16,22,-2,-10,14,-2,-10,14,-2,-20,23.9888,-2,-20],
// 1 16 -3 -4 -10 0 0 1 -2 0 0 0 -1 0 rect2p.dat
  [1,16,-3,-4,-10,0,0,1,-2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 13 -4 -10 0 0 1 -2 0 0 0 -1 0 rect2p.dat
  [1,16,13,-4,-10,0,0,1,-2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -11 8.5 -28 0 0 -7 2.5 0 0 0 -1 0 rect.dat
  [1,16,-11,8.5,-28,0,0,-7,2.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 5 8.5 -28 0 0 -7 2.5 0 0 0 -1 0 rect.dat
  [1,16,5,8.5,-28,0,0,-7,2.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 19.7899 8.5 -28 -5.7899 0 0 0 0 -2.5 0 -1 0 rect.dat
  [1,16,19.7899,8.5,-28,-5.7899,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 5 3 -25 -7 0 0 0 -1 -3 0 0 3 rect3.dat
  [1,16,5,3,-25,-7,0,0,0,-1,-3,0,0,3, ldraw_lib__rect3()],
// 2 24 14 0 -22 24.3865 0 -22
  [2,24,14,0,-22,24.3865,0,-22],
// 2 24 14 0 -22 14 6 -28
  [2,24,14,0,-22,14,6,-28],
// 4 16 25.5798 6 -28 14 6 -28 14 0 -22 24.3865 0 -22
  [4,16,25.5798,6,-28,14,6,-28,14,0,-22,24.3865,0,-22],
// 1 16 -17 1 -16 0 0 -1 1 0 0 0 -1 0 rect.dat
  [1,16,-17,1,-16,0,0,-1,1,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -17 2 -20 1 0 0 0 -1 0 0 0 -4 rect3.dat
  [1,16,-17,2,-20,1,0,0,0,-1,0,0,0,-4, ldraw_lib__rect3()],
// 1 16 5 11 -24 7 0 0 0 1 0 0 0 4 rect3.dat
  [1,16,5,11,-24,7,0,0,0,1,0,0,0,4, ldraw_lib__rect3()],
// 2 24 23.9888 11 -20 14 11 -20
  [2,24,23.9888,11,-20,14,11,-20],
// 2 24 14 11 -20 14 11 -28
  [2,24,14,11,-20,14,11,-28],
// 4 16 23.9888 11 -20 14 11 -20 14 11 -28 25.5798 11 -28
  [4,16,23.9888,11,-20,14,11,-20,14,11,-28,25.5798,11,-28],
// 1 16 -3 5.5 -20 -1 0 0 0 0 -5.5 0 -1 0 rect3.dat
  [1,16,-3,5.5,-20,-1,0,0,0,0,-5.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 13 5.5 -20 -1 0 0 0 0 -5.5 0 -1 0 rect3.dat
  [1,16,13,5.5,-20,-1,0,0,0,0,-5.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -16 12 -14 0 -1 -2 1 0 0 0 0 2 rect3.dat
  [1,16,-16,12,-14,0,-1,-2,1,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 -14 12 -18 0 -1 0 0 0 1 -2 0 0 rect.dat
  [1,16,-14,12,-18,0,-1,0,0,0,1,-2,0,0, ldraw_lib__rect()],
// 1 16 4.9944 12 -20 18.9944 0 0 0 0 1 0 -1 0 rect1.dat
  [1,16,4.9944,12,-20,18.9944,0,0,0,0,1,0,-1,0, ldraw_lib__rect1()],
// 
// 0 // bend
// 4 16 31.4799 26 -16.897 27.6531 26 -7.6582 27.6531 30 -7.6582 29.9492 30 -13.2015
  [4,16,31.4799,26,-16.897,27.6531,26,-7.6582,27.6531,30,-7.6582,29.9492,30,-13.2015],
// 4 16 31.4799 -2 -16.897 29.9492 -6 -13.2015 27.6531 -6 -7.6582 27.6531 -2 -7.6582
  [4,16,31.4799,-2,-16.897,29.9492,-6,-13.2015,27.6531,-6,-7.6582,27.6531,-2,-7.6582],
// 2 24 27.6531 30 -7.6582 22 30 -9.9998
  [2,24,27.6531,30,-7.6582,22,30,-9.9998],
// 2 24 27.6531 30 -7.6582 29.9492 30 -13.2015
  [2,24,27.6531,30,-7.6582,29.9492,30,-13.2015],
// 4 16 23.1932 30 -15.9998 29.9492 30 -13.2015 27.6531 30 -7.6582 22 30 -9.9998
  [4,16,23.1932,30,-15.9998,29.9492,30,-13.2015,27.6531,30,-7.6582,22,30,-9.9998],
// 4 16 27.6531 -6 -7.6582 29.9492 -6 -13.2015 23.1932 -6 -15.9998 22 -6 -9.9998
  [4,16,27.6531,-6,-7.6582,29.9492,-6,-13.2015,23.1932,-6,-15.9998,22,-6,-9.9998],
// 2 24 29.9492 30 -13.2015 23.1932 30 -15.9998
  [2,24,29.9492,30,-13.2015,23.1932,30,-15.9998],
// 2 24 29.9492 30 -13.2015 31.4799 26 -16.897
  [2,24,29.9492,30,-13.2015,31.4799,26,-16.897],
// 4 16 23.9888 26 -19.9999 31.4799 26 -16.897 29.9492 30 -13.2015 23.1932 30 -15.9998
  [4,16,23.9888,26,-19.9999,31.4799,26,-16.897,29.9492,30,-13.2015,23.1932,30,-15.9998],
// 2 24 31.4799 26 -16.897 23.9888 26 -19.9999
  [2,24,31.4799,26,-16.897,23.9888,26,-19.9999],
// 2 24 31.4799 26 -16.897 27.6531 26 -7.6582
  [2,24,31.4799,26,-16.897,27.6531,26,-7.6582],
// 2 24 22 26 -9.9998 27.6531 26 -7.6582
  [2,24,22,26,-9.9998,27.6531,26,-7.6582],
// 4 16 31.4799 26 -16.897 23.9888 26 -19.9999 22 26 -9.9998 27.6531 26 -7.6582
  [4,16,31.4799,26,-16.897,23.9888,26,-19.9999,22,26,-9.9998,27.6531,26,-7.6582],
// 2 24 27.6531 26 -7.6582 27.6531 30 -7.6582
  [2,24,27.6531,26,-7.6582,27.6531,30,-7.6582],
// 2 24 29.9492 -6 -13.2015 23.1932 -6 -15.9998
  [2,24,29.9492,-6,-13.2015,23.1932,-6,-15.9998],
// 2 24 29.9492 -6 -13.2015 27.6531 -6 -7.6582
  [2,24,29.9492,-6,-13.2015,27.6531,-6,-7.6582],
// 2 24 31.4799 -2 -16.897 23.9888 -2 -19.9999
  [2,24,31.4799,-2,-16.897,23.9888,-2,-19.9999],
// 2 24 31.4799 -2 -16.897 29.9492 -6 -13.2015
  [2,24,31.4799,-2,-16.897,29.9492,-6,-13.2015],
// 4 16 29.9492 -6 -13.2015 31.4799 -2 -16.897 23.9888 -2 -19.9999 23.1932 -6 -15.9998
  [4,16,29.9492,-6,-13.2015,31.4799,-2,-16.897,23.9888,-2,-19.9999,23.1932,-6,-15.9998],
// 2 24 27.6531 -2 -7.6582 22 -2 -9.9998
  [2,24,27.6531,-2,-7.6582,22,-2,-9.9998],
// 2 24 27.6531 -2 -7.6582 31.4799 -2 -16.897
  [2,24,27.6531,-2,-7.6582,31.4799,-2,-16.897],
// 4 16 22 -2 -9.9998 23.9888 -2 -19.9999 31.4799 -2 -16.897 27.6531 -2 -7.6582
  [4,16,22,-2,-9.9998,23.9888,-2,-19.9999,31.4799,-2,-16.897,27.6531,-2,-7.6582],
// 2 24 27.6531 -6 -7.6582 27.6531 -2 -7.6582
  [2,24,27.6531,-6,-7.6582,27.6531,-2,-7.6582],
// 2 24 22.7955 24 -13.9998 22.7955 22 -13.9998
  [2,24,22.7955,24,-13.9998,22.7955,22,-13.9998],
// 2 24 22 24 -9.9998 22 22 -9.9998
  [2,24,22,24,-9.9998,22,22,-9.9998],
// 2 24 22.7955 0 -13.9998 22.7955 2 -13.9998
  [2,24,22.7955,0,-13.9998,22.7955,2,-13.9998],
// 2 24 22 0 -9.9998 22 2 -9.9998
  [2,24,22,0,-9.9998,22,2,-9.9998],
// 2 24 27.6531 -6 -7.6582 22 -6 -10
  [2,24,27.6531,-6,-7.6582,22,-6,-10],
// 2 24 22 -8 -10 22 -6 -10
  [2,24,22,-8,-10,22,-6,-10],
// 2 24 22 30 -10 22 32 -10
  [2,24,22,30,-10,22,32,-10],
// 2 24 23.591 32 -18 25.9776 20 -30
  [2,24,23.591,32,-18,25.9776,20,-30],
// 2 24 25.9776 4 -30 23.591 -8 -18
  [2,24,25.9776,4,-30,23.591,-8,-18],
// 2 24 23.1932 -6 -15.9998 23.9888 -2 -20
  [2,24,23.1932,-6,-15.9998,23.9888,-2,-20],
// 2 24 24.3865 0 -22 25.5798 6 -28
  [2,24,24.3865,0,-22,25.5798,6,-28],
// 2 24 25.5798 18 -28 24.3865 24 -22
  [2,24,25.5798,18,-28,24.3865,24,-22],
// 2 24 23.9888 26 -20 23.1932 30 -15.9998
  [2,24,23.9888,26,-20,23.1932,30,-15.9998],
];
module ldraw_lib__s__70962s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__70962s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__70962s01(line=0.2);