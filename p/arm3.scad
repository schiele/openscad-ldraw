use <../lib.scad>
use <1-4chrd.scad>
use <1-4edge.scad>
use <4-4con5.scad>
use <4-4disc.scad>
use <4-4edge.scad>
use <4-4ndis.scad>
use <rect2p.scad>
use <rect3.scad>
use <recte3.scad>
function ldraw_lib__arm3() = [
// 0 Hinge Arm 3 Finger without Ribs with Truncated Middle Finger
// 0 Name: arm3.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-06 [MMR1988] Creation, based on reworked arm2
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 3 16 -7.071 6 -17.071 -7.78676 6 -16 -7.071 7.071 -17.071
  [3,16,-7.071,6,-17.071,-7.78676,6,-16,-7.071,7.071,-17.071],
// 4 16 -7.071 7.071 -17.071 -3.827 9.239 -19.239 -3.827 6 -19.239 -7.071 6 -17.071
  [4,16,-7.071,7.071,-17.071,-3.827,9.239,-19.239,-3.827,6,-19.239,-7.071,6,-17.071],
// 4 16 -3.827 9.239 -19.239 0 10 -20 0 6 -20 -3.827 6 -19.239
  [4,16,-3.827,9.239,-19.239,0,10,-20,0,6,-20,-3.827,6,-19.239],
// 4 16 0 10 -20 3.827 9.239 -19.239 3.827 6 -19.239 0 6 -20
  [4,16,0,10,-20,3.827,9.239,-19.239,3.827,6,-19.239,0,6,-20],
// 4 16 7.071 6 -17.071 3.827 6 -19.239 3.827 9.239 -19.239 7.071 7.071 -17.071
  [4,16,7.071,6,-17.071,3.827,6,-19.239,3.827,9.239,-19.239,7.071,7.071,-17.071],
// 3 16 7.78676 6 -16 7.071 6 -17.071 7.071 7.071 -17.071
  [3,16,7.78676,6,-16,7.071,6,-17.071,7.071,7.071,-17.071],
// 4 16 -7.071 7.071 0 -7.071 7.071 -17.071 -7.78676 6 -16 -7.78676 6 0
  [4,16,-7.071,7.071,0,-7.071,7.071,-17.071,-7.78676,6,-16,-7.78676,6,0],
// 4 16 -7.071 7.071 0 -3.827 9.239 0 -3.827 9.239 -19.239 -7.071 7.071 -17.071
  [4,16,-7.071,7.071,0,-3.827,9.239,0,-3.827,9.239,-19.239,-7.071,7.071,-17.071],
// 4 16 -3.827 9.239 0 0 10 0 0 10 -20 -3.827 9.239 -19.239
  [4,16,-3.827,9.239,0,0,10,0,0,10,-20,-3.827,9.239,-19.239],
// 4 16 0 10 -20 0 10 0 3.827 9.239 0 3.827 9.239 -19.239
  [4,16,0,10,-20,0,10,0,3.827,9.239,0,3.827,9.239,-19.239],
// 4 16 3.827 9.239 0 7.071 7.071 0 7.071 7.071 -17.071 3.827 9.239 -19.239
  [4,16,3.827,9.239,0,7.071,7.071,0,7.071,7.071,-17.071,3.827,9.239,-19.239],
// 4 16 7.78676 6 0 7.78676 6 -16 7.071 7.071 -17.071 7.071 7.071 0
  [4,16,7.78676,6,0,7.78676,6,-16,7.071,7.071,-17.071,7.071,7.071,0],
// 
// 2 24 -7.071 7.071 -17.071 -7.78676 6 -16
  [2,24,-7.071,7.071,-17.071,-7.78676,6,-16],
// 1 16 0 0 -10 -7.07107 0 7.07107 7.07107 0 7.07107 -7.07107 1 -7.07107 1-4edge.dat
  [1,16,0,0,-10,-7.07107,0,7.07107,7.07107,0,7.07107,-7.07107,1,-7.07107, ldraw_lib__1_4edge()],
// 2 24 7.78676 6 -16 7.071 7.071 -17.071
  [2,24,7.78676,6,-16,7.071,7.071,-17.071],
// 
// 2 24 -7.071 6 -17.071 -7.78676 6 -16
  [2,24,-7.071,6,-17.071,-7.78676,6,-16],
// 1 16 0 6 -10 -7.07107 0 7.07107 0 1 0 -7.07107 0 -7.07107 1-4edge.dat
  [1,16,0,6,-10,-7.07107,0,7.07107,0,1,0,-7.07107,0,-7.07107, ldraw_lib__1_4edge()],
// 2 24 7.78676 6 -16 7.071 6 -17.071
  [2,24,7.78676,6,-16,7.071,6,-17.071],
// 
// 5 24 -3.827 9.239 -19.239 -3.827 9.239 0 -7.071 7.071 -17.071 0 10 -20
  [5,24,-3.827,9.239,-19.239,-3.827,9.239,0,-7.071,7.071,-17.071,0,10,-20],
// 5 24 0 10 -20 0 10 0 -3.827 9.239 -19.239 3.827 9.239 -19.239
  [5,24,0,10,-20,0,10,0,-3.827,9.239,-19.239,3.827,9.239,-19.239],
// 5 24 3.827 6 -19.239 3.827 9.239 -19.239 0 6 -20 7.071 7.071 -17.071
  [5,24,3.827,6,-19.239,3.827,9.239,-19.239,0,6,-20,7.071,7.071,-17.071],
// 5 24 -7.071 7.071 -17.071 -7.071 7.071 0 -7.78676 6 0 -3.827 9.239 -19.239
  [5,24,-7.071,7.071,-17.071,-7.071,7.071,0,-7.78676,6,0,-3.827,9.239,-19.239],
// 5 24 7.071 6 -17.071 7.071 7.071 -17.071 3.827 9.239 -19.239 7.78676 6 -16
  [5,24,7.071,6,-17.071,7.071,7.071,-17.071,3.827,9.239,-19.239,7.78676,6,-16],
// 5 24 -3.827 6 -19.239 -3.827 9.239 -19.239 -7.071 6 -17.071 0 6 -20
  [5,24,-3.827,6,-19.239,-3.827,9.239,-19.239,-7.071,6,-17.071,0,6,-20],
// 5 24 -7.071 6 -17.071 -7.071 7.071 -17.071 -7.78676 6 -16 -3.827 6 -19.239
  [5,24,-7.071,6,-17.071,-7.071,7.071,-17.071,-7.78676,6,-16,-3.827,6,-19.239],
// 5 24 3.827 9.239 -19.239 3.827 9.239 0 0 10 0 7.071 7.071 -17.071
  [5,24,3.827,9.239,-19.239,3.827,9.239,0,0,10,0,7.071,7.071,-17.071],
// 5 24 0 6 -20 0 10 -20 -3.827 6 -19.239 3.827 6 -19.239
  [5,24,0,6,-20,0,10,-20,-3.827,6,-19.239,3.827,6,-19.239],
// 5 24 7.071 7.071 -17.071 7.071 7.071 0 3.827 9.239 -19.239 7.78676 6 -16
  [5,24,7.071,7.071,-17.071,7.071,7.071,0,3.827,9.239,-19.239,7.78676,6,-16],
// 
// 1 16 0 6 -10 -7.07107 0 7.07107 0 1 0 -7.07107 0 -7.07107 1-4chrd.dat
  [1,16,0,6,-10,-7.07107,0,7.07107,0,1,0,-7.07107,0,-7.07107, ldraw_lib__1_4chrd()],
// 4 16 7.071 6 -17.071 7.78676 6 -16 -7.78676 6 -16 -7.071 6 -17.071
  [4,16,7.071,6,-17.071,7.78676,6,-16,-7.78676,6,-16,-7.071,6,-17.071],
// 1 16 0 6 -8 7.78676 0 0 0 1 0 0 0 8 recte3.dat
  [1,16,0,6,-8,7.78676,0,0,0,1,0,0,0,8, ldraw_lib__recte3()],
// 1 16 0 6 -10 -3 0 0 0 1 0 0 0 -3 4-4ndis.dat
  [1,16,0,6,-10,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4ndis()],
// 3 16 -3 6 -10 -3 6 -7 -7.78676 6 0
  [3,16,-3,6,-10,-3,6,-7,-7.78676,6,0],
// 4 16 -7.78676 6 0 -7.78676 6 -16 -3 6 -13 -3 6 -10
  [4,16,-7.78676,6,0,-7.78676,6,-16,-3,6,-13,-3,6,-10],
// 3 16 -7.78676 6 -16 0 6 -13 -3 6 -13
  [3,16,-7.78676,6,-16,0,6,-13,-3,6,-13],
// 4 16 -7.78676 6 -16 7.78676 6 -16 3 6 -13 0 6 -13
  [4,16,-7.78676,6,-16,7.78676,6,-16,3,6,-13,0,6,-13],
// 3 16 7.78676 6 0 3 6 -7 3 6 -10
  [3,16,7.78676,6,0,3,6,-7,3,6,-10],
// 4 16 3 6 -10 3 6 -13 7.78676 6 -16 7.78676 6 0
  [4,16,3,6,-10,3,6,-13,7.78676,6,-16,7.78676,6,0],
// 3 16 7.78676 6 0 0 6 -7 3 6 -7
  [3,16,7.78676,6,0,0,6,-7,3,6,-7],
// 4 16 7.78676 6 0 -7.78676 6 0 -3 6 -7 0 6 -7
  [4,16,7.78676,6,0,-7.78676,6,0,-3,6,-7,0,6,-7],
// 
// 3 16 7.071 -6 -17.071 7.78676 -6 -16 7.071 -7.071 -17.071
  [3,16,7.071,-6,-17.071,7.78676,-6,-16,7.071,-7.071,-17.071],
// 4 16 7.071 -7.071 -17.071 3.827 -9.239 -19.239 3.827 -6 -19.239 7.071 -6 -17.071
  [4,16,7.071,-7.071,-17.071,3.827,-9.239,-19.239,3.827,-6,-19.239,7.071,-6,-17.071],
// 4 16 3.827 -9.239 -19.239 0 -10 -20 0 -6 -20 3.827 -6 -19.239
  [4,16,3.827,-9.239,-19.239,0,-10,-20,0,-6,-20,3.827,-6,-19.239],
// 4 16 0 -10 -20 -3.827 -9.239 -19.239 -3.827 -6 -19.239 0 -6 -20
  [4,16,0,-10,-20,-3.827,-9.239,-19.239,-3.827,-6,-19.239,0,-6,-20],
// 4 16 -7.071 -6 -17.071 -3.827 -6 -19.239 -3.827 -9.239 -19.239 -7.071 -7.071 -17.071
  [4,16,-7.071,-6,-17.071,-3.827,-6,-19.239,-3.827,-9.239,-19.239,-7.071,-7.071,-17.071],
// 3 16 -7.78676 -6 -16 -7.071 -6 -17.071 -7.071 -7.071 -17.071
  [3,16,-7.78676,-6,-16,-7.071,-6,-17.071,-7.071,-7.071,-17.071],
// 4 16 7.071 -7.071 0 7.071 -7.071 -17.071 7.78676 -6 -16 7.78676 -6 0
  [4,16,7.071,-7.071,0,7.071,-7.071,-17.071,7.78676,-6,-16,7.78676,-6,0],
// 4 16 7.071 -7.071 0 3.827 -9.239 0 3.827 -9.239 -19.239 7.071 -7.071 -17.071
  [4,16,7.071,-7.071,0,3.827,-9.239,0,3.827,-9.239,-19.239,7.071,-7.071,-17.071],
// 4 16 3.827 -9.239 0 0 -10 0 0 -10 -20 3.827 -9.239 -19.239
  [4,16,3.827,-9.239,0,0,-10,0,0,-10,-20,3.827,-9.239,-19.239],
// 4 16 0 -10 -20 0 -10 0 -3.827 -9.239 0 -3.827 -9.239 -19.239
  [4,16,0,-10,-20,0,-10,0,-3.827,-9.239,0,-3.827,-9.239,-19.239],
// 4 16 -3.827 -9.239 0 -7.071 -7.071 0 -7.071 -7.071 -17.071 -3.827 -9.239 -19.239
  [4,16,-3.827,-9.239,0,-7.071,-7.071,0,-7.071,-7.071,-17.071,-3.827,-9.239,-19.239],
// 4 16 -7.78676 -6 0 -7.78676 -6 -16 -7.071 -7.071 -17.071 -7.071 -7.071 0
  [4,16,-7.78676,-6,0,-7.78676,-6,-16,-7.071,-7.071,-17.071,-7.071,-7.071,0],
// 
// 2 24 7.071 -7.071 -17.071 7.78676 -6 -16
  [2,24,7.071,-7.071,-17.071,7.78676,-6,-16],
// 1 16 0 0 -10 7.07107 0 -7.07107 -7.07107 0 -7.07107 -7.07107 1 -7.07107 1-4edge.dat
  [1,16,0,0,-10,7.07107,0,-7.07107,-7.07107,0,-7.07107,-7.07107,1,-7.07107, ldraw_lib__1_4edge()],
// 2 24 -7.78676 -6 -16 -7.071 -7.071 -17.071
  [2,24,-7.78676,-6,-16,-7.071,-7.071,-17.071],
// 
// 2 24 7.071 -6 -17.071 7.78676 -6 -16
  [2,24,7.071,-6,-17.071,7.78676,-6,-16],
// 1 16 0 -6 -10 7.07107 0 -7.07107 0 -1 0 -7.07107 0 -7.07107 1-4edge.dat
  [1,16,0,-6,-10,7.07107,0,-7.07107,0,-1,0,-7.07107,0,-7.07107, ldraw_lib__1_4edge()],
// 2 24 -7.78676 -6 -16 -7.071 -6 -17.071
  [2,24,-7.78676,-6,-16,-7.071,-6,-17.071],
// 
// 5 24 3.827 -9.239 -19.239 3.827 -9.239 0 7.071 -7.071 -17.071 0 -10 -20
  [5,24,3.827,-9.239,-19.239,3.827,-9.239,0,7.071,-7.071,-17.071,0,-10,-20],
// 5 24 0 -10 -20 0 -10 0 3.827 -9.239 -19.239 -3.827 -9.239 -19.239
  [5,24,0,-10,-20,0,-10,0,3.827,-9.239,-19.239,-3.827,-9.239,-19.239],
// 5 24 -3.827 -6 -19.239 -3.827 -9.239 -19.239 0 -6 -20 -7.071 -7.071 -17.071
  [5,24,-3.827,-6,-19.239,-3.827,-9.239,-19.239,0,-6,-20,-7.071,-7.071,-17.071],
// 5 24 7.071 -7.071 -17.071 7.071 -7.071 0 7.78676 -6 0 3.827 -9.239 -19.239
  [5,24,7.071,-7.071,-17.071,7.071,-7.071,0,7.78676,-6,0,3.827,-9.239,-19.239],
// 5 24 -7.071 -6 -17.071 -7.071 -7.071 -17.071 -3.827 -9.239 -19.239 -7.78676 -6 -16
  [5,24,-7.071,-6,-17.071,-7.071,-7.071,-17.071,-3.827,-9.239,-19.239,-7.78676,-6,-16],
// 5 24 3.827 -6 -19.239 3.827 -9.239 -19.239 7.071 -6 -17.071 0 -6 -20
  [5,24,3.827,-6,-19.239,3.827,-9.239,-19.239,7.071,-6,-17.071,0,-6,-20],
// 5 24 7.071 -6 -17.071 7.071 -7.071 -17.071 7.78676 -6 -16 3.827 -6 -19.239
  [5,24,7.071,-6,-17.071,7.071,-7.071,-17.071,7.78676,-6,-16,3.827,-6,-19.239],
// 5 24 -3.827 -9.239 -19.239 -3.827 -9.239 0 0 -10 0 -7.071 -7.071 -17.071
  [5,24,-3.827,-9.239,-19.239,-3.827,-9.239,0,0,-10,0,-7.071,-7.071,-17.071],
// 5 24 0 -6 -20 0 -10 -20 3.827 -6 -19.239 -3.827 -6 -19.239
  [5,24,0,-6,-20,0,-10,-20,3.827,-6,-19.239,-3.827,-6,-19.239],
// 5 24 -7.071 -7.071 -17.071 -7.071 -7.071 0 -3.827 -9.239 -19.239 -7.78676 -6 -16
  [5,24,-7.071,-7.071,-17.071,-7.071,-7.071,0,-3.827,-9.239,-19.239,-7.78676,-6,-16],
// 
// 1 16 0 -6 -10 7.07107 0 -7.07107 0 -1 0 -7.07107 0 -7.07107 1-4chrd.dat
  [1,16,0,-6,-10,7.07107,0,-7.07107,0,-1,0,-7.07107,0,-7.07107, ldraw_lib__1_4chrd()],
// 4 16 -7.071 -6 -17.071 -7.78676 -6 -16 7.78676 -6 -16 7.071 -6 -17.071
  [4,16,-7.071,-6,-17.071,-7.78676,-6,-16,7.78676,-6,-16,7.071,-6,-17.071],
// 1 16 0 -6 -8 -7.78676 0 0 0 -1 0 0 0 8 recte3.dat
  [1,16,0,-6,-8,-7.78676,0,0,0,-1,0,0,0,8, ldraw_lib__recte3()],
// 1 16 0 -6 -10 3 0 0 0 -1 0 0 0 -3 4-4ndis.dat
  [1,16,0,-6,-10,3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4ndis()],
// 3 16 3 -6 -10 3 -6 -7 7.78676 -6 0
  [3,16,3,-6,-10,3,-6,-7,7.78676,-6,0],
// 4 16 7.78676 -6 0 7.78676 -6 -16 3 -6 -13 3 -6 -10
  [4,16,7.78676,-6,0,7.78676,-6,-16,3,-6,-13,3,-6,-10],
// 3 16 7.78676 -6 -16 0 -6 -13 3 -6 -13
  [3,16,7.78676,-6,-16,0,-6,-13,3,-6,-13],
// 4 16 7.78676 -6 -16 -7.78676 -6 -16 -3 -6 -13 0 -6 -13
  [4,16,7.78676,-6,-16,-7.78676,-6,-16,-3,-6,-13,0,-6,-13],
// 3 16 -7.78676 -6 0 -3 -6 -7 -3 -6 -10
  [3,16,-7.78676,-6,0,-3,-6,-7,-3,-6,-10],
// 4 16 -3 -6 -10 -3 -6 -13 -7.78676 -6 -16 -7.78676 -6 0
  [4,16,-3,-6,-10,-3,-6,-13,-7.78676,-6,-16,-7.78676,-6,0],
// 3 16 -7.78676 -6 0 0 -6 -7 -3 -6 -7
  [3,16,-7.78676,-6,0,0,-6,-7,-3,-6,-7],
// 4 16 -7.78676 -6 0 7.78676 -6 0 3 -6 -7 0 -6 -7
  [4,16,-7.78676,-6,0,7.78676,-6,0,3,-6,-7,0,-6,-7],
// 
// 1 16 0 5.5 -10 2.5 0 0 0 1 0 0 0 -2.5 4-4disc.dat
  [1,16,0,5.5,-10,2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__4_4disc()],
// 1 16 0 5.5 -10 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,5.5,-10,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 6 -10 0.5 0 0 0 -0.5 0 0 0 0.5 4-4con5.dat
  [1,16,0,6,-10,0.5,0,0,0,-0.5,0,0,0,0.5, ldraw_lib__4_4con5()],
// 1 16 0 6 -10 3 0 0 0 1 0 0 0 -3 4-4edge.dat
  [1,16,0,6,-10,3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4edge()],
// 
// 1 16 0 -5.5 -10 -2.5 0 0 0 -1 0 0 0 -2.5 4-4disc.dat
  [1,16,0,-5.5,-10,-2.5,0,0,0,-1,0,0,0,-2.5, ldraw_lib__4_4disc()],
// 1 16 0 -5.5 -10 -2.5 0 0 0 -1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-5.5,-10,-2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 -6 -10 -0.5 0 0 0 0.5 0 0 0 0.5 4-4con5.dat
  [1,16,0,-6,-10,-0.5,0,0,0,0.5,0,0,0,0.5, ldraw_lib__4_4con5()],
// 1 16 0 -6 -10 -3 0 0 0 -1 0 0 0 -3 4-4edge.dat
  [1,16,0,-6,-10,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4edge()],
// 
// 3 16 9.6023 2 -12 10 0 -10 9.6023 -2 -12
  [3,16,9.6023,2,-12,10,0,-10,9.6023,-2,-12],
// 1 16 9.42065 0 -12.9135 0.18165 -1 0 0 0 -2 0.9135 0 0 rect2p.dat
  [1,16,9.42065,0,-12.9135,0.18165,-1,0,0,0,-2,0.9135,0,0, ldraw_lib__rect2p()],
// 1 16 -8.155 0 -15.449 -1.084 1 0 0 0 2 1.622 0 0 rect2p.dat
  [1,16,-8.155,0,-15.449,-1.084,1,0,0,0,2,1.622,0,0, ldraw_lib__rect2p()],
// 1 16 -5.81485 0 -17.9105 0 0 1.25615 2 0 0 0 1 -0.8395 rect3.dat
  [1,16,-5.81485,0,-17.9105,0,0,1.25615,2,0,0,0,1,-0.8395, ldraw_lib__rect3()],
// 1 16 8.155 0 -15.449 1.084 -1 0 0 0 -2 1.622 0 0 rect2p.dat
  [1,16,8.155,0,-15.449,1.084,-1,0,0,0,-2,1.622,0,0, ldraw_lib__rect2p()],
// 1 16 5.81485 0 -17.9105 0 0 -1.25615 -2 0 0 0 1 -0.8395 rect3.dat
  [1,16,5.81485,0,-17.9105,0,0,-1.25615,-2,0,0,0,1,-0.8395, ldraw_lib__rect3()],
// 1 16 -9.42065 0 -12.9135 -0.18165 1 0 0 0 2 0.9135 0 0 rect2p.dat
  [1,16,-9.42065,0,-12.9135,-0.18165,1,0,0,0,2,0.9135,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 -18.75 4.5587 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,0,-18.75,4.5587,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 3 16 -9.6023 -2 -12 -10 0 -10 -9.6023 2 -12
  [3,16,-9.6023,-2,-12,-10,0,-10,-9.6023,2,-12],
// 2 24 9.6023 2 -12 10 0 -10
  [2,24,9.6023,2,-12,10,0,-10],
// 2 24 10 0 -10 9.6023 -2 -12
  [2,24,10,0,-10,9.6023,-2,-12],
// 2 24 -9.6023 2 -12 -10 0 -10
  [2,24,-9.6023,2,-12,-10,0,-10],
// 2 24 -10 0 -10 -9.6023 -2 -12
  [2,24,-10,0,-10,-9.6023,-2,-12],
// 5 24 9.239 -2 -13.827 9.239 2 -13.827 9.6023 2 -12 7.071 -2 -17.071
  [5,24,9.239,-2,-13.827,9.239,2,-13.827,9.6023,2,-12,7.071,-2,-17.071],
// 5 24 -9.239 -2 -13.827 -9.239 2 -13.827 -7.071 -2 -17.071 -9.6023 -2 -12
  [5,24,-9.239,-2,-13.827,-9.239,2,-13.827,-7.071,-2,-17.071,-9.6023,-2,-12],
// 5 24 -7.071 2 -17.071 -7.071 -2 -17.071 -9.239 2 -13.827 -3.827 2 -19.239
  [5,24,-7.071,2,-17.071,-7.071,-2,-17.071,-9.239,2,-13.827,-3.827,2,-19.239],
// 5 24 7.071 -2 -17.071 7.071 2 -17.071 9.239 -2 -13.827 3.827 -2 -19.239
  [5,24,7.071,-2,-17.071,7.071,2,-17.071,9.239,-2,-13.827,3.827,-2,-19.239],
// 
// 4 16 -9.6023 2 0 -9.6023 2 -12 -10 0 -10 -10 0 0
  [4,16,-9.6023,2,0,-9.6023,2,-12,-10,0,-10,-10,0,0],
// 4 16 -10 0 0 -10 0 -10 -9.6023 -2 -12 -9.6023 -2 0
  [4,16,-10,0,0,-10,0,-10,-9.6023,-2,-12,-9.6023,-2,0],
// 4 16 9.6023 -2 0 9.6023 -2 -12 10 0 -10 10 0 0
  [4,16,9.6023,-2,0,9.6023,-2,-12,10,0,-10,10,0,0],
// 4 16 10 0 0 10 0 -10 9.6023 2 -12 9.6023 2 0
  [4,16,10,0,0,10,0,-10,9.6023,2,-12,9.6023,2,0],
// 5 24 10 0 -10 10 0 0 9.6023 -2 0 9.6023 2 -12
  [5,24,10,0,-10,10,0,0,9.6023,-2,0,9.6023,2,-12],
// 5 24 -10 0 -10 -10 0 0 -9.6023 2 0 -9.6023 -2 -12
  [5,24,-10,0,-10,-10,0,0,-9.6023,2,0,-9.6023,-2,-12],
// 
// 4 16 7.071 2 -17.071 4.5587 2 -18.75 -4.5587 2 -18.75 -7.071 2 -17.071
  [4,16,7.071,2,-17.071,4.5587,2,-18.75,-4.5587,2,-18.75,-7.071,2,-17.071],
// 4 16 -7.071 2 -17.071 -9.239 2 -13.827 9.239 2 -13.827 7.071 2 -17.071
  [4,16,-7.071,2,-17.071,-9.239,2,-13.827,9.239,2,-13.827,7.071,2,-17.071],
// 4 16 -9.239 2 -13.827 -9.6023 2 -12 9.6023 2 -12 9.239 2 -13.827
  [4,16,-9.239,2,-13.827,-9.6023,2,-12,9.6023,2,-12,9.239,2,-13.827],
// 1 16 0 2 -6 9.6023 0 0 0 -1 0 0 0 6 rect3.dat
  [1,16,0,2,-6,9.6023,0,0,0,-1,0,0,0,6, ldraw_lib__rect3()],
// 
// 4 16 -7.071 -2 -17.071 -4.5587 -2 -18.75 4.5587 -2 -18.75 7.071 -2 -17.071
  [4,16,-7.071,-2,-17.071,-4.5587,-2,-18.75,4.5587,-2,-18.75,7.071,-2,-17.071],
// 4 16 7.071 -2 -17.071 9.239 -2 -13.827 -9.239 -2 -13.827 -7.071 -2 -17.071
  [4,16,7.071,-2,-17.071,9.239,-2,-13.827,-9.239,-2,-13.827,-7.071,-2,-17.071],
// 4 16 9.239 -2 -13.827 9.6023 -2 -12 -9.6023 -2 -12 -9.239 -2 -13.827
  [4,16,9.239,-2,-13.827,9.6023,-2,-12,-9.6023,-2,-12,-9.239,-2,-13.827],
// 1 16 0 -2 -6 -9.6023 0 0 0 1 0 0 0 6 rect3.dat
  [1,16,0,-2,-6,-9.6023,0,0,0,1,0,0,0,6, ldraw_lib__rect3()],
// 
// 4 16 -7.78676 6 0 7.78676 6 0 9.239 3.827 0 -9.239 3.827 0
  [4,16,-7.78676,6,0,7.78676,6,0,9.239,3.827,0,-9.239,3.827,0],
// 4 16 9.239 3.827 0 9.6023 2 0 -9.6023 2 0 -9.239 3.827 0
  [4,16,9.239,3.827,0,9.6023,2,0,-9.6023,2,0,-9.239,3.827,0],
// 4 16 7.78676 -6 0 -7.78676 -6 0 -9.239 -3.827 0 9.239 -3.827 0
  [4,16,7.78676,-6,0,-7.78676,-6,0,-9.239,-3.827,0,9.239,-3.827,0],
// 4 16 -9.239 -3.827 0 -9.6023 -2 0 9.6023 -2 0 9.239 -3.827 0
  [4,16,-9.239,-3.827,0,-9.6023,-2,0,9.6023,-2,0,9.239,-3.827,0],
// 
// 2 24 7.78676 6 0 9.239 3.827 0
  [2,24,7.78676,6,0,9.239,3.827,0],
// 2 24 9.239 3.827 0 9.6023 2 0
  [2,24,9.239,3.827,0,9.6023,2,0],
// 2 24 -7.78676 6 0 -9.239 3.827 0
  [2,24,-7.78676,6,0,-9.239,3.827,0],
// 2 24 -9.239 3.827 0 -9.6023 2 0
  [2,24,-9.239,3.827,0,-9.6023,2,0],
// 
// 2 24 -7.78676 -6 0 -9.239 -3.827 0
  [2,24,-7.78676,-6,0,-9.239,-3.827,0],
// 2 24 -9.239 -3.827 0 -9.6023 -2 0
  [2,24,-9.239,-3.827,0,-9.6023,-2,0],
// 2 24 7.78676 -6 0 9.239 -3.827 0
  [2,24,7.78676,-6,0,9.239,-3.827,0],
// 2 24 9.239 -3.827 0 9.6023 -2 0
  [2,24,9.239,-3.827,0,9.6023,-2,0],
];
module ldraw_lib__arm3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__arm3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__arm3(line=0.2);