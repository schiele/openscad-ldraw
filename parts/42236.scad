use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4disc.scad>
use <../p/48/2-4edge.scad>
use <../p/box4-1.scad>
use <../p/stud7.scad>
function ldraw_lib__42236() = [
// 0 Duplo Plate  1 x  2 with Overhang (Needs Work)
// 0 Name: 42236.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Plate
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // 'ears' has to be added
// 0 // Begin Face
// 
// 1 16 0 45 -45 -40 0 0 0 0 40 0 1 0 48\2-4disc.dat
  [1,16,0,45,-45,-40,0,0,0,0,40,0,1,0, ldraw_lib__48__2_4disc()],
// 4 16 40 45 -45 -40 45 -45 -40 10 -45 40 10 -45
  [4,16,40,45,-45,-40,45,-45,-40,10,-45,40,10,-45],
// 0 // End Face
// 4 16 -40 0 -45 -40 0 20 40 0 20 40 0 -45
  [4,16,-40,0,-45,-40,0,20,40,0,20,40,0,-45],
// 4 16 -36 4 16 -36 4 -41 36 4 -41 36 4 16
  [4,16,-36,4,16,-36,4,-41,36,4,-41,36,4,16],
// 4 16 40 10 -56 36 10 -53 -36 10 -53 -40 10 -56
  [4,16,40,10,-56,36,10,-53,-36,10,-53,-40,10,-56],
// 4 16 40 10 -45 36 10 -45 36 10 -53 40 10 -56
  [4,16,40,10,-45,36,10,-45,36,10,-53,40,10,-56],
// 4 16 -40 10 -56 -36 10 -53 -36 10 -45 -40 10 -45
  [4,16,-40,10,-56,-36,10,-53,-36,10,-45,-40,10,-45],
// 2 24 36 10 -45 36 10 -53
  [2,24,36,10,-45,36,10,-53],
// 2 24 -36 10 -45 -36 10 -53
  [2,24,-36,10,-45,-36,10,-53],
// 4 16 -40 0 20 -40 24 20 40 24 20 40 0 20
  [4,16,-40,0,20,-40,24,20,40,24,20,40,0,20],
// 2 24 -40 24 20 40 24 20
  [2,24,-40,24,20,40,24,20],
// 2 24 -40 0 20 40 0 20
  [2,24,-40,0,20,40,0,20],
// 2 24 -40 10 -56 40 10 -56
  [2,24,-40,10,-56,40,10,-56],
// 2 24 -36 24 16 36 24 16
  [2,24,-36,24,16,36,24,16],
// 2 24 -36 24 16 -36 4 16
  [2,24,-36,24,16,-36,4,16],
// 2 24 36 24 16 36 4 16
  [2,24,36,24,16,36,4,16],
// 2 24 36 24 -41 36 4 -41
  [2,24,36,24,-41,36,4,-41],
// 2 24 -36 24 -41 -36 4 -41
  [2,24,-36,24,-41,-36,4,-41],
// 2 24 -36 24 -41 -40 24 -41
  [2,24,-36,24,-41,-40,24,-41],
// 2 24 40 24 -41 36 24 -41
  [2,24,40,24,-41,36,24,-41],
// 2 24 -36 24 16 -36 24 -41
  [2,24,-36,24,16,-36,24,-41],
// 2 24 36 24 16 36 24 -41
  [2,24,36,24,16,36,24,-41],
// 2 24 -36 4 16 36 4 16
  [2,24,-36,4,16,36,4,16],
// 2 24 -36 4 -41 36 4 -41
  [2,24,-36,4,-41,36,4,-41],
// 2 24 -36 4 16 -36 4 -41
  [2,24,-36,4,16,-36,4,-41],
// 2 24 36 4 16 36 4 -41
  [2,24,36,4,16,36,4,-41],
// 2 24 -36 10 -53 36 10 -53
  [2,24,-36,10,-53,36,10,-53],
// 2 24 -36 2 -45 36 2 -45
  [2,24,-36,2,-45,36,2,-45],
// 2 24 36 10 -45 36 2 -45
  [2,24,36,10,-45,36,2,-45],
// 2 24 -36 10 -45 -36 2 -45
  [2,24,-36,10,-45,-36,2,-45],
// 2 24 -36 10 -45 -40 10 -45
  [2,24,-36,10,-45,-40,10,-45],
// 2 24 40 10 -45 36 10 -45
  [2,24,40,10,-45,36,10,-45],
// 4 16 -36 24 16 -40 24 20 -40 24 -41 -36 24 -41
  [4,16,-36,24,16,-40,24,20,-40,24,-41,-36,24,-41],
// 4 16 -36 4 16 -36 24 16 -36 24 -41 -36 4 -41
  [4,16,-36,4,16,-36,24,16,-36,24,-41,-36,4,-41],
// 4 16 36 4 -41 36 24 -41 36 24 16 36 4 16
  [4,16,36,4,-41,36,24,-41,36,24,16,36,4,16],
// 4 16 36 4 16 36 24 16 -36 24 16 -36 4 16
  [4,16,36,4,16,36,24,16,-36,24,16,-36,4,16],
// 4 16 40 24 -41 40 24 20 36 24 16 36 24 -41
  [4,16,40,24,-41,40,24,20,36,24,16,36,24,-41],
// 4 16 36 24 16 40 24 20 -40 24 20 -36 24 16
  [4,16,36,24,16,40,24,20,-40,24,20,-36,24,16],
// 1 16 -20 0 0 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 0 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 4 14 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,20,4,14,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 14 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-20,4,14,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 0 0 0 2 0 19 0 1.5 0 0 box4-1.dat
  [1,16,-34,4,0,0,0,2,0,19,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 0 0 0 -2 0 19 0 1.5 0 0 box4-1.dat
  [1,16,34,4,0,0,0,-2,0,19,0,1.5,0,0, ldraw_lib__box4_1()],
// 2 24 12.5 19 -10 9.5 19 -10
  [2,24,12.5,19,-10,9.5,19,-10],
// 2 24 9.5 19 -10 9.5 19 -14
  [2,24,9.5,19,-10,9.5,19,-14],
// 2 24 9.5 19 -14 12.5 19 -14
  [2,24,9.5,19,-14,12.5,19,-14],
// 2 24 12.5 19 -12 12.5 19 -10
  [2,24,12.5,19,-12,12.5,19,-10],
// 2 24 12.5 4 -10 9.5 4 -10
  [2,24,12.5,4,-10,9.5,4,-10],
// 2 24 9.5 4 -10 9.5 4 -14
  [2,24,9.5,4,-10,9.5,4,-14],
// 2 24 9.5 4 -14 12.5 4 -14
  [2,24,9.5,4,-14,12.5,4,-14],
// 2 24 12.5 4 -14 12.5 4 -10
  [2,24,12.5,4,-14,12.5,4,-10],
// 2 24 12.5 4 -10 12.5 19 -10
  [2,24,12.5,4,-10,12.5,19,-10],
// 2 24 9.5 4 -10 9.5 19 -10
  [2,24,9.5,4,-10,9.5,19,-10],
// 2 24 9.5 4 -14 9.5 19 -14
  [2,24,9.5,4,-14,9.5,19,-14],
// 4 16 9.5 19 -10 9.5 19 -14 12.5 19 -14 12.5 19 -10
  [4,16,9.5,19,-10,9.5,19,-14,12.5,19,-14,12.5,19,-10],
// 4 16 9.5 4 -10 12.5 4 -10 12.5 4 -14 9.5 4 -14
  [4,16,9.5,4,-10,12.5,4,-10,12.5,4,-14,9.5,4,-14],
// 4 16 9.5 19 -10 12.5 19 -10 12.5 4 -10 9.5 4 -10
  [4,16,9.5,19,-10,12.5,19,-10,12.5,4,-10,9.5,4,-10],
// 4 16 9.5 19 -14 9.5 19 -10 9.5 4 -10 9.5 4 -14
  [4,16,9.5,19,-14,9.5,19,-10,9.5,4,-10,9.5,4,-14],
// 4 16 12.5 19 -14 9.5 19 -14 9.5 4 -14 12.5 4 -14
  [4,16,12.5,19,-14,9.5,19,-14,9.5,4,-14,12.5,4,-14],
// 4 16 12.5 19 -10 12.5 19 -14 12.5 4 -14 12.5 4 -10
  [4,16,12.5,19,-10,12.5,19,-14,12.5,4,-14,12.5,4,-10],
// 2 24 -9.5 19 -10 -12.5 19 -10
  [2,24,-9.5,19,-10,-12.5,19,-10],
// 2 24 -12.5 19 -10 -12.5 19 -12
  [2,24,-12.5,19,-10,-12.5,19,-12],
// 2 24 -12.5 19 -14 -9.5 19 -14
  [2,24,-12.5,19,-14,-9.5,19,-14],
// 2 24 -9.5 19 -14 -9.5 19 -10
  [2,24,-9.5,19,-14,-9.5,19,-10],
// 2 24 -9.5 4 -10 -12.5 4 -10
  [2,24,-9.5,4,-10,-12.5,4,-10],
// 2 24 -12.5 4 -10 -12.5 4 -14
  [2,24,-12.5,4,-10,-12.5,4,-14],
// 2 24 -12.5 4 -14 -9.5 4 -14
  [2,24,-12.5,4,-14,-9.5,4,-14],
// 2 24 -9.5 4 -14 -9.5 4 -10
  [2,24,-9.5,4,-14,-9.5,4,-10],
// 2 24 -9.5 4 -10 -9.5 19 -10
  [2,24,-9.5,4,-10,-9.5,19,-10],
// 2 24 -12.5 4 -10 -12.5 19 -10
  [2,24,-12.5,4,-10,-12.5,19,-10],
// 2 24 -9.5 4 -14 -9.5 19 -14
  [2,24,-9.5,4,-14,-9.5,19,-14],
// 4 16 -12.5 19 -10 -12.5 19 -14 -9.5 19 -14 -9.5 19 -10
  [4,16,-12.5,19,-10,-12.5,19,-14,-9.5,19,-14,-9.5,19,-10],
// 4 16 -12.5 4 -10 -9.5 4 -10 -9.5 4 -14 -12.5 4 -14
  [4,16,-12.5,4,-10,-9.5,4,-10,-9.5,4,-14,-12.5,4,-14],
// 4 16 -12.5 19 -10 -9.5 19 -10 -9.5 4 -10 -12.5 4 -10
  [4,16,-12.5,19,-10,-9.5,19,-10,-9.5,4,-10,-12.5,4,-10],
// 4 16 -12.5 19 -14 -12.5 19 -10 -12.5 4 -10 -12.5 4 -14
  [4,16,-12.5,19,-14,-12.5,19,-10,-12.5,4,-10,-12.5,4,-14],
// 4 16 -9.5 19 -14 -12.5 19 -14 -12.5 4 -14 -9.5 4 -14
  [4,16,-9.5,19,-14,-12.5,19,-14,-12.5,4,-14,-9.5,4,-14],
// 4 16 -9.5 19 -10 -9.5 19 -14 -9.5 4 -14 -9.5 4 -10
  [4,16,-9.5,19,-10,-9.5,19,-14,-9.5,4,-14,-9.5,4,-10],
// 1 16 11 4 13 1.5 0 0 0 15 0 0 0 -3 box4-1.dat
  [1,16,11,4,13,1.5,0,0,0,15,0,0,0,-3, ldraw_lib__box4_1()],
// 1 16 -11 4 13 1.5 0 0 0 15 0 0 0 -3 box4-1.dat
  [1,16,-11,4,13,1.5,0,0,0,15,0,0,0,-3, ldraw_lib__box4_1()],
// 0 //
// 4 16 36 10 -45 -36 10 -45 -36 2 -45 36 2 -45
  [4,16,36,10,-45,-36,10,-45,-36,2,-45,36,2,-45],
// 4 16 -40 45 -41 40 45 -41 40 24 -41 -40 24 -41
  [4,16,-40,45,-41,40,45,-41,40,24,-41,-40,24,-41],
// 4 16 -36 24 -41 36 24 -41 36 4 -41 -36 4 -41
  [4,16,-36,24,-41,36,24,-41,36,4,-41,-36,4,-41],
// 2 24 -40 0 -45 -40 0 20
  [2,24,-40,0,-45,-40,0,20],
// 2 24 -40 24 20 -40 0 20
  [2,24,-40,24,20,-40,0,20],
// 2 24 40 24 20 40 0 20
  [2,24,40,24,20,40,0,20],
// 2 24 40 24 20 40 24 -41
  [2,24,40,24,20,40,24,-41],
// 2 24 -40 24 20 -40 24 -41
  [2,24,-40,24,20,-40,24,-41],
// 2 24 40 0 20 40 0 -45
  [2,24,40,0,20,40,0,-45],
// 2 24 40 10 -45 40 10 -56
  [2,24,40,10,-45,40,10,-56],
// 2 24 -40 10 -45 -40 10 -56
  [2,24,-40,10,-45,-40,10,-56],
// 2 24 -40 10 -45 -40 45 -45
  [2,24,-40,10,-45,-40,45,-45],
// 2 24 -40 24 -41 -40 45 -41
  [2,24,-40,24,-41,-40,45,-41],
// 2 24 40 24 -41 40 45 -41
  [2,24,40,24,-41,40,45,-41],
// 2 24 40 10 -45 40 45 -45
  [2,24,40,10,-45,40,45,-45],
// 1 16 0 45 -45 40 0 0 0 0 40 0 -1 0 48\2-4edge.dat
  [1,16,0,45,-45,40,0,0,0,0,40,0,-1,0, ldraw_lib__48__2_4edge()],
// 1 16 0 45 -41 40 0 0 0 0 40 0 -1 0 48\2-4edge.dat
  [1,16,0,45,-41,40,0,0,0,0,40,0,-1,0, ldraw_lib__48__2_4edge()],
// 1 16 0 45 -41 40 0 0 0 0 40 0 -1 0 48\2-4disc.dat
  [1,16,0,45,-41,40,0,0,0,0,40,0,-1,0, ldraw_lib__48__2_4disc()],
// 1 16 0 45 -41 40 0 0 0 0 40 0 -4 0 48\2-4cyli.dat
  [1,16,0,45,-41,40,0,0,0,0,40,0,-4,0, ldraw_lib__48__2_4cyli()],
// 1 16 40 10 -45 0 -80 0 -10 0 0 0 0 -11 1-4cyli.dat
  [1,16,40,10,-45,0,-80,0,-10,0,0,0,0,-11, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 10 -45 0 -72 0 -8 0 0 0 0 -8 1-4cyli.dat
  [1,16,36,10,-45,0,-72,0,-8,0,0,0,0,-8, ldraw_lib__1_4cyli()],
// 1 16 36 10 -45 0 -72 0 -8 0 0 0 0 -8 1-4edge.dat
  [1,16,36,10,-45,0,-72,0,-8,0,0,0,0,-8, ldraw_lib__1_4edge()],
// 1 16 -36 10 -45 0 -72 0 -8 0 0 0 0 -8 1-4edge.dat
  [1,16,-36,10,-45,0,-72,0,-8,0,0,0,0,-8, ldraw_lib__1_4edge()],
// 1 16 36 10 -45 0 72 0 0 0 -8 -8 0 0 1-4disc.dat
  [1,16,36,10,-45,0,72,0,0,0,-8,-8,0,0, ldraw_lib__1_4disc()],
// 1 16 -36 10 -45 0 -72 0 -8 0 0 0 0 -8 1-4disc.dat
  [1,16,-36,10,-45,0,-72,0,-8,0,0,0,0,-8, ldraw_lib__1_4disc()],
// 1 16 40 10 -45 0 -80 0 -10 0 0 0 0 -11 1-4edge.dat
  [1,16,40,10,-45,0,-80,0,-10,0,0,0,0,-11, ldraw_lib__1_4edge()],
// 1 16 -40 10 -45 0 -80 0 -10 0 0 0 0 -11 1-4edge.dat
  [1,16,-40,10,-45,0,-80,0,-10,0,0,0,0,-11, ldraw_lib__1_4edge()],
// 1 16 40 10 -45 0 -80 0 -10 0 0 0 0 -11 1-4disc.dat
  [1,16,40,10,-45,0,-80,0,-10,0,0,0,0,-11, ldraw_lib__1_4disc()],
// 1 16 -40 10 -45 0 80 0 0 0 -10 -11 0 0 1-4disc.dat
  [1,16,-40,10,-45,0,80,0,0,0,-10,-11,0,0, ldraw_lib__1_4disc()],
// 4 16 40 0 -45 40 0 20 40 24 20 40 24 -45
  [4,16,40,0,-45,40,0,20,40,24,20,40,24,-45],
// 4 16 -40 0 20 -40 0 -45 -40 24 -45 -40 24 20
  [4,16,-40,0,20,-40,0,-45,-40,24,-45,-40,24,20],
// 4 16 -40 45 -45 -40 45 -41 -40 24 -41 -40 24 -45
  [4,16,-40,45,-45,-40,45,-41,-40,24,-41,-40,24,-45],
// 4 16 40 45 -41 40 45 -45 40 24 -45 40 24 -41
  [4,16,40,45,-41,40,45,-45,40,24,-45,40,24,-41],
// 0 // Begin Ear
// 0 // 1 16 -48 34.708 -25.416 0 1 0 15 0 0 0 0 -15 2-4disc.dat
// 0 // 1 16 -48 34.708 -25.416 0 1 0 15 0 0 0 0 -15 2-4edge.dat
// 0 // 1 16 -44 34.708 -25.416 0 1 0 15 0 0 0 0 -15 2-4edge.dat
// 0 // 1 16 -44 34.708 -25.416 0 -4 0 15 0 0 0 0 -15 2-4cyli.dat
// 0 // End Ear
// 2 24 21.5 4 -41 21.5 68 -41
  [2,24,21.5,4,-41,21.5,68,-41],
// 2 24 18.5 4 -41 18.5 68 -41
  [2,24,18.5,4,-41,18.5,68,-41],
// 2 24 -18.5 4 -41 -18.5 68 -41
  [2,24,-18.5,4,-41,-18.5,68,-41],
// 2 24 -21.5 4 -41 -21.5 68 -41
  [2,24,-21.5,4,-41,-21.5,68,-41],
// 2 24 18.5 68 -41 21.5 68 -41
  [2,24,18.5,68,-41,21.5,68,-41],
// 2 24 -21.5 68 -41 -18.5 68 -41
  [2,24,-21.5,68,-41,-18.5,68,-41],
// 2 24 18.5 68 -36 21.5 68 -36
  [2,24,18.5,68,-36,21.5,68,-36],
// 2 24 -21.5 68 -36 -18.5 68 -36
  [2,24,-21.5,68,-36,-18.5,68,-36],
// 2 24 18.5 58 -16 21.5 58 -16
  [2,24,18.5,58,-16,21.5,58,-16],
// 2 24 -21.5 58 -16 -18.5 58 -16
  [2,24,-21.5,58,-16,-18.5,58,-16],
// 2 24 18.5 24 -16 21.5 24 -16
  [2,24,18.5,24,-16,21.5,24,-16],
// 2 24 -18.5 24 -16 -21.5 24 -16
  [2,24,-18.5,24,-16,-21.5,24,-16],
// 2 24 18.5 24 -12 21.5 24 -12
  [2,24,18.5,24,-12,21.5,24,-12],
// 2 24 -18.5 24 -12 -21.5 24 -12
  [2,24,-18.5,24,-12,-21.5,24,-12],
// 2 24 21.5 4 -12 21.5 24 -12
  [2,24,21.5,4,-12,21.5,24,-12],
// 2 24 -21.5 4 -12 -21.5 24 -12
  [2,24,-21.5,4,-12,-21.5,24,-12],
// 2 24 12.5 4 -12 12.5 19 -12
  [2,24,12.5,4,-12,12.5,19,-12],
// 2 24 -12.5 4 -12 -12.5 19 -12
  [2,24,-12.5,4,-12,-12.5,19,-12],
// 2 24 18.5 4 -14 18.5 19 -14
  [2,24,18.5,4,-14,18.5,19,-14],
// 2 24 -18.5 4 -14 -18.5 19 -14
  [2,24,-18.5,4,-14,-18.5,19,-14],
// 2 24 12.5 4 -14 18.5 4 -14
  [2,24,12.5,4,-14,18.5,4,-14],
// 2 24 -12.5 4 -14 -18.5 4 -14
  [2,24,-12.5,4,-14,-18.5,4,-14],
// 2 24 12.5 19 -14 18.5 19 -14
  [2,24,12.5,19,-14,18.5,19,-14],
// 2 24 -12.5 19 -14 -18.5 19 -14
  [2,24,-12.5,19,-14,-18.5,19,-14],
// 2 24 -18.5 19 -12 -12.5 19 -12
  [2,24,-18.5,19,-12,-12.5,19,-12],
// 2 24 12.5 4 -12 21.5 4 -12
  [2,24,12.5,4,-12,21.5,4,-12],
// 2 24 -12.5 4 -12 -21.5 4 -12
  [2,24,-12.5,4,-12,-21.5,4,-12],
// 2 24 12.5 19 -12 18.5 19 -12
  [2,24,12.5,19,-12,18.5,19,-12],
// 2 24 21.5 24 -16 21.5 24 -12
  [2,24,21.5,24,-16,21.5,24,-12],
// 2 24 -21.5 24 -16 -21.5 24 -12
  [2,24,-21.5,24,-16,-21.5,24,-12],
// 2 24 18.5 24 -16 18.5 24 -12
  [2,24,18.5,24,-16,18.5,24,-12],
// 2 24 -18.5 24 -16 -18.5 24 -12
  [2,24,-18.5,24,-16,-18.5,24,-12],
// 2 24 18.5 19 -14 18.5 19 -12
  [2,24,18.5,19,-14,18.5,19,-12],
// 2 24 -18.5 19 -14 -18.5 19 -12
  [2,24,-18.5,19,-14,-18.5,19,-12],
// 2 24 18.5 19 -12 18.5 24 -12
  [2,24,18.5,19,-12,18.5,24,-12],
// 2 24 -18.5 19 -12 -18.5 24 -12
  [2,24,-18.5,19,-12,-18.5,24,-12],
// 2 24 18.5 24 -16 18.5 58 -16
  [2,24,18.5,24,-16,18.5,58,-16],
// 2 24 -18.5 24 -16 -18.5 58 -16
  [2,24,-18.5,24,-16,-18.5,58,-16],
// 2 24 21.5 24 -16 21.5 58 -16
  [2,24,21.5,24,-16,21.5,58,-16],
// 2 24 -21.5 24 -16 -21.5 58 -16
  [2,24,-21.5,24,-16,-21.5,58,-16],
// 2 24 21.5 68 -36 21.5 58 -16
  [2,24,21.5,68,-36,21.5,58,-16],
// 2 24 -21.5 68 -36 -21.5 58 -16
  [2,24,-21.5,68,-36,-21.5,58,-16],
// 2 24 21.5 4 -41 21.5 4 -12
  [2,24,21.5,4,-41,21.5,4,-12],
// 2 24 -21.5 4 -41 -21.5 4 -12
  [2,24,-21.5,4,-41,-21.5,4,-12],
// 2 24 18.5 4 -41 18.5 4 -14
  [2,24,18.5,4,-41,18.5,4,-14],
// 2 24 -18.5 4 -41 -18.5 4 -14
  [2,24,-18.5,4,-41,-18.5,4,-14],
// 2 24 18.5 68 -36 18.5 58 -16
  [2,24,18.5,68,-36,18.5,58,-16],
// 2 24 -18.5 68 -36 -18.5 58 -16
  [2,24,-18.5,68,-36,-18.5,58,-16],
// 4 16 18.5 68 -36 18.5 58 -16 18.5 58 -41 18.5 68 -41
  [4,16,18.5,68,-36,18.5,58,-16,18.5,58,-41,18.5,68,-41],
// 4 16 -18.5 68 -41 -18.5 58 -41 -18.5 58 -16 -18.5 68 -36
  [4,16,-18.5,68,-41,-18.5,58,-41,-18.5,58,-16,-18.5,68,-36],
// 4 16 18.5 68 -41 21.5 68 -41 21.5 68 -36 18.5 68 -36
  [4,16,18.5,68,-41,21.5,68,-41,21.5,68,-36,18.5,68,-36],
// 4 16 -21.5 68 -41 -18.5 68 -41 -18.5 68 -36 -21.5 68 -36
  [4,16,-21.5,68,-41,-18.5,68,-41,-18.5,68,-36,-21.5,68,-36],
// 4 16 18.5 68 -36 21.5 68 -36 21.5 58 -16 18.5 58 -16
  [4,16,18.5,68,-36,21.5,68,-36,21.5,58,-16,18.5,58,-16],
// 4 16 -21.5 68 -36 -18.5 68 -36 -18.5 58 -16 -21.5 58 -16
  [4,16,-21.5,68,-36,-18.5,68,-36,-18.5,58,-16,-21.5,58,-16],
// 4 16 18.5 24 -16 21.5 24 -16 21.5 24 -12 18.5 24 -12
  [4,16,18.5,24,-16,21.5,24,-16,21.5,24,-12,18.5,24,-12],
// 4 16 -18.5 24 -12 -21.5 24 -12 -21.5 24 -16 -18.5 24 -16
  [4,16,-18.5,24,-12,-21.5,24,-12,-21.5,24,-16,-18.5,24,-16],
// 4 16 18.5 24 -12 21.5 24 -12 21.5 4 -12 18.5 4 -12
  [4,16,18.5,24,-12,21.5,24,-12,21.5,4,-12,18.5,4,-12],
// 4 16 -18.5 4 -12 -21.5 4 -12 -21.5 24 -12 -18.5 24 -12
  [4,16,-18.5,4,-12,-21.5,4,-12,-21.5,24,-12,-18.5,24,-12],
// 4 16 12.5 19 -12 18.5 19 -12 18.5 4 -12 12.5 4 -12
  [4,16,12.5,19,-12,18.5,19,-12,18.5,4,-12,12.5,4,-12],
// 4 16 -18.5 19 -12 -12.5 19 -12 -12.5 4 -12 -18.5 4 -12
  [4,16,-18.5,19,-12,-12.5,19,-12,-12.5,4,-12,-18.5,4,-12],
// 4 16 18.5 19 -14 12.5 19 -14 12.5 4 -14 18.5 4 -14
  [4,16,18.5,19,-14,12.5,19,-14,12.5,4,-14,18.5,4,-14],
// 4 16 -12.5 19 -14 -18.5 19 -14 -18.5 4 -14 -12.5 4 -14
  [4,16,-12.5,19,-14,-18.5,19,-14,-18.5,4,-14,-12.5,4,-14],
// 4 16 12.5 19 -14 18.5 19 -14 18.5 19 -12 12.5 19 -12
  [4,16,12.5,19,-14,18.5,19,-14,18.5,19,-12,12.5,19,-12],
// 4 16 -12.5 19 -12 -18.5 19 -12 -18.5 19 -14 -12.5 19 -14
  [4,16,-12.5,19,-12,-18.5,19,-12,-18.5,19,-14,-12.5,19,-14],
// 4 16 21.5 24 -16 18.5 24 -16 18.5 58 -16 21.5 58 -16
  [4,16,21.5,24,-16,18.5,24,-16,18.5,58,-16,21.5,58,-16],
// 4 16 -18.5 24 -16 -21.5 24 -16 -21.5 58 -16 -18.5 58 -16
  [4,16,-18.5,24,-16,-21.5,24,-16,-21.5,58,-16,-18.5,58,-16],
// 4 16 21.5 68 -41 21.5 58 -41 21.5 58 -16 21.5 68 -36
  [4,16,21.5,68,-41,21.5,58,-41,21.5,58,-16,21.5,68,-36],
// 4 16 -21.5 68 -36 -21.5 58 -16 -21.5 58 -41 -21.5 68 -41
  [4,16,-21.5,68,-36,-21.5,58,-16,-21.5,58,-41,-21.5,68,-41],
// 4 16 21.5 58 -41 21.5 4 -41 21.5 4 -16 21.5 58 -16
  [4,16,21.5,58,-41,21.5,4,-41,21.5,4,-16,21.5,58,-16],
// 4 16 -21.5 58 -16 -21.5 4 -16 -21.5 4 -41 -21.5 58 -41
  [4,16,-21.5,58,-16,-21.5,4,-16,-21.5,4,-41,-21.5,58,-41],
// 4 16 18.5 58 -16 18.5 4 -16 18.5 4 -41 18.5 58 -41
  [4,16,18.5,58,-16,18.5,4,-16,18.5,4,-41,18.5,58,-41],
// 4 16 -18.5 58 -41 -18.5 4 -41 -18.5 4 -16 -18.5 58 -16
  [4,16,-18.5,58,-41,-18.5,4,-41,-18.5,4,-16,-18.5,58,-16],
// 4 16 21.5 24 -16 21.5 4 -16 21.5 4 -12 21.5 24 -12
  [4,16,21.5,24,-16,21.5,4,-16,21.5,4,-12,21.5,24,-12],
// 4 16 -21.5 24 -12 -21.5 4 -12 -21.5 4 -16 -21.5 24 -16
  [4,16,-21.5,24,-12,-21.5,4,-12,-21.5,4,-16,-21.5,24,-16],
// 4 16 18.5 24 -12 18.5 19 -12 18.5 19 -16 18.5 24 -16
  [4,16,18.5,24,-12,18.5,19,-12,18.5,19,-16,18.5,24,-16],
// 4 16 -18.5 24 -16 -18.5 19 -16 -18.5 19 -12 -18.5 24 -12
  [4,16,-18.5,24,-16,-18.5,19,-16,-18.5,19,-12,-18.5,24,-12],
// 4 16 18.5 4 -16 18.5 19 -16 18.5 19 -14 18.5 4 -14
  [4,16,18.5,4,-16,18.5,19,-16,18.5,19,-14,18.5,4,-14],
// 4 16 -18.5 4 -14 -18.5 19 -14 -18.5 19 -16 -18.5 4 -16
  [4,16,-18.5,4,-14,-18.5,19,-14,-18.5,19,-16,-18.5,4,-16],
// 2 24 18.5 68 -36 18.5 68 -41
  [2,24,18.5,68,-36,18.5,68,-41],
// 2 24 21.5 68 -36 21.5 68 -41
  [2,24,21.5,68,-36,21.5,68,-41],
// 2 24 -21.5 68 -36 -21.5 68 -41
  [2,24,-21.5,68,-36,-21.5,68,-41],
// 2 24 -18.5 68 -36 -18.5 68 -41
  [2,24,-18.5,68,-36,-18.5,68,-41],
// 0 //
// 0 //
// 0 //
// 0 //
];
module ldraw_lib__42236(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42236(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42236(line=0.2);