use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud3a.scad>
function ldraw_lib__4861() = [
// 0 Slope Brick 45  3 x  4 Double / 33
// 0 Name: 4861.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-06 [Steffen] fixed BFC errors
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 30 20 -10 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,30,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 30 14 -10 4 -0.707107 0 4 0.707107 0 0 0 4 4-4edge.dat
  [1,16,30,14,-10,4,-0.707107,0,4,0.707107,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 30 18 -10 4 0 0 0 -4 0 0 0 4 2-4cyls.dat
  [1,16,30,18,-10,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyls()],
// 1 16 30 18 -10 4 0 0 0 -4 0 0 0 -4 2-4cyls.dat
  [1,16,30,18,-10,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cyls()],
// 1 16 30 18 -10 4 0 0 0 2 0 0 0 4 4-4cyli.dat
  [1,16,30,18,-10,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -30 20 -10 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,-30,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -30 14 -10 -4 0.707107 0 4 0.707107 0 0 0 4 4-4edge.dat
  [1,16,-30,14,-10,-4,0.707107,0,4,0.707107,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -30 18 -10 -4 0 0 0 -4 0 0 0 4 2-4cyls.dat
  [1,16,-30,18,-10,-4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyls()],
// 1 16 -30 18 -10 -4 0 0 0 -4 0 0 0 -4 2-4cyls.dat
  [1,16,-30,18,-10,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cyls()],
// 1 16 -30 18 -10 4 0 0 0 2 0 0 0 4 4-4cyli.dat
  [1,16,-30,18,-10,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 30 18 -30 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,30,18,-30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 30 14 -30 -1.79 0 3.57 -1.79 6.45 3.57 3.57 0 1.79 1-4cyli.dat
  [1,16,30,14,-30,-1.79,0,3.57,-1.79,6.45,3.57,3.57,0,1.79, ldraw_lib__1_4cyli()],
// 1 16 30 14 -30 1.79 0 3.57 1.79 4 3.57 -3.57 0 1.79 1-4cyli.dat
  [1,16,30,14,-30,1.79,0,3.57,1.79,4,3.57,-3.57,0,1.79, ldraw_lib__1_4cyli()],
// 1 16 30 14 -30 1.79 0 -3.57 1.79 0.89 0.89 -3.57 0.45 -1.79 2-4edge.dat
  [1,16,30,14,-30,1.79,0,-3.57,1.79,0.89,0.89,-3.57,0.45,-1.79, ldraw_lib__2_4edge()],
// 1 16 30 14 -30 1.79 0 -3.57 1.79 8 0.89 -3.57 0 -1.79 2-4cyli.dat
  [1,16,30,14,-30,1.79,0,-3.57,1.79,8,0.89,-3.57,0,-1.79, ldraw_lib__2_4cyli()],
// 1 16 -30 18 -30 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-30,18,-30,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -30 14 -30 -1.79 0.707107 -3.57 1.79 0.707107 3.57 -3.57 0 1.79 2-4edge.dat
  [1,16,-30,14,-30,-1.79,0.707107,-3.57,1.79,0.707107,3.57,-3.57,0,1.79, ldraw_lib__2_4edge()],
// 1 16 30 14 -30 1.79 -0.707107 3.57 1.79 0.707107 3.57 -3.57 0 1.79 2-4edge.dat
  [1,16,30,14,-30,1.79,-0.707107,3.57,1.79,0.707107,3.57,-3.57,0,1.79, ldraw_lib__2_4edge()],
// 1 16 -30 14 -30 1.79 0 -3.57 -1.79 6.45 3.57 3.57 0 1.79 1-4cyli.dat
  [1,16,-30,14,-30,1.79,0,-3.57,-1.79,6.45,3.57,3.57,0,1.79, ldraw_lib__1_4cyli()],
// 1 16 -30 14 -30 -1.79 0 -3.57 1.79 4 3.57 -3.57 0 1.79 1-4cyli.dat
  [1,16,-30,14,-30,-1.79,0,-3.57,1.79,4,3.57,-3.57,0,1.79, ldraw_lib__1_4cyli()],
// 1 16 -30 14 -30 -1.79 0 3.57 1.786 0.89 0.89 -3.572 0.45 -1.788 2-4edge.dat
  [1,16,-30,14,-30,-1.79,0,3.57,1.786,0.89,0.89,-3.572,0.45,-1.788, ldraw_lib__2_4edge()],
// 1 16 -30 14 -30 -1.79 0 3.57 1.79 8 0.89 -3.57 0 -1.79 2-4cyli.dat
  [1,16,-30,14,-30,-1.79,0,3.57,1.79,8,0.89,-3.57,0,-1.79, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 18 4 0 2 0 0 0 4 0 0 0 1.5 box5.dat
  [1,16,18,4,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box5()],
// 1 16 -18 4 0 2 0 0 0 4 0 0 0 1.5 box5.dat
  [1,16,-18,4,0,2,0,0,0,4,0,0,0,1.5, ldraw_lib__box5()],
// 1 16 0 20 -40 1 0 0 0 -1 0 0 0 1 stud3a.dat
  [1,16,0,20,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 19 -40 4 0 0 0 0.9 -2 0 0.45 4 2-4edge.dat
  [1,16,0,19,-40,4,0,0,0,0.9,-2,0,0.45,4, ldraw_lib__2_4edge()],
// 1 16 0 21 -40 0 0 4 0 -2 0 -4 0 0 2-4cyls.dat
  [1,16,0,21,-40,0,0,4,0,-2,0,-4,0,0, ldraw_lib__2_4cyls()],
// 1 16 0 21 -40 0 0 -4 0 -2 0 -4 0 0 2-4cyls.dat
  [1,16,0,21,-40,0,0,-4,0,-2,0,-4,0,0, ldraw_lib__2_4cyls()],
// 2 24 4 19 -40 3.68 19.76 -41.52
  [2,24,4,19,-40,3.68,19.76,-41.52],
// 2 24 3.68 19.76 -41.52 3.35 20 -42
  [2,24,3.68,19.76,-41.52,3.35,20,-42],
// 2 24 3.35 20 -42 2.8 20 -42.8
  [2,24,3.35,20,-42,2.8,20,-42.8],
// 2 24 2.8 20 -42.8 1.52 20 -43.68
  [2,24,2.8,20,-42.8,1.52,20,-43.68],
// 2 24 1.52 20 -43.68 0 20 -44
  [2,24,1.52,20,-43.68,0,20,-44],
// 2 24 -4 19 -40 -3.68 19.76 -41.52
  [2,24,-4,19,-40,-3.68,19.76,-41.52],
// 2 24 -3.68 19.76 -41.52 -3.35 20 -42
  [2,24,-3.68,19.76,-41.52,-3.35,20,-42],
// 2 24 -3.35 20 -42 -2.8 20 -42.8
  [2,24,-3.35,20,-42,-2.8,20,-42.8],
// 2 24 -2.8 20 -42.8 -1.52 20 -43.68
  [2,24,-2.8,20,-42.8,-1.52,20,-43.68],
// 2 24 -1.52 20 -43.68 0 20 -44
  [2,24,-1.52,20,-43.68,0,20,-44],
// 1 16 18 21.875 -41.5 2 0 0 0 0 2.125 0 1 0 rect.dat
  [1,16,18,21.875,-41.5,2,0,0,0,0,2.125,0,1,0, ldraw_lib__rect()],
// 1 16 -18 21.875 -41.5 2 0 0 0 0 2.125 0 1 0 rect.dat
  [1,16,-18,21.875,-41.5,2,0,0,0,0,2.125,0,1,0, ldraw_lib__rect()],
// 1 16 18 21.125 -38.5 -2 0 0 0 0 2.875 0 -1 0 rect.dat
  [1,16,18,21.125,-38.5,-2,0,0,0,0,2.875,0,-1,0, ldraw_lib__rect()],
// 1 16 -18 21.125 -38.5 -2 0 0 0 0 2.875 0 -1 0 rect.dat
  [1,16,-18,21.125,-38.5,-2,0,0,0,0,2.875,0,-1,0, ldraw_lib__rect()],
// 2 24 16 24 -38.5 16 24 -41.5
  [2,24,16,24,-38.5,16,24,-41.5],
// 2 24 -16 24 -38.5 -16 24 -41.5
  [2,24,-16,24,-38.5,-16,24,-41.5],
// 2 24 16 18.25 -38.5 16 19.75 -41.5
  [2,24,16,18.25,-38.5,16,19.75,-41.5],
// 2 24 -16 18.25 -38.5 -16 19.75 -41.5
  [2,24,-16,18.25,-38.5,-16,19.75,-41.5],
// 4 16 16 24 -38.5 20 24 -38.5 20 24 -41.5 16 24 -41.5
  [4,16,16,24,-38.5,20,24,-38.5,20,24,-41.5,16,24,-41.5],
// 4 16 -16 24 -38.5 -16 24 -41.5 -20 24 -41.5 -20 24 -38.5
  [4,16,-16,24,-38.5,-16,24,-41.5,-20,24,-41.5,-20,24,-38.5],
// 4 16 16 24 -38.5 16 24 -41.5 16 19.75 -41.5 16 18.25 -38.5
  [4,16,16,24,-38.5,16,24,-41.5,16,19.75,-41.5,16,18.25,-38.5],
// 4 16 -16 24 -38.5 -16 18.25 -38.5 -16 19.75 -41.5 -16 24 -41.5
  [4,16,-16,24,-38.5,-16,18.25,-38.5,-16,19.75,-41.5,-16,24,-41.5],
// 2 24 36 24 6 36 24 -46
  [2,24,36,24,6,36,24,-46],
// 2 24 36 24 -46 24 24 -46
  [2,24,36,24,-46,24,24,-46],
// 2 24 24 24 -46 24 24 6
  [2,24,24,24,-46,24,24,6],
// 2 24 24 24 6 36 24 6
  [2,24,24,24,6,36,24,6],
// 2 24 -36 24 6 -36 24 -46
  [2,24,-36,24,6,-36,24,-46],
// 2 24 -36 24 -46 -24 24 -46
  [2,24,-36,24,-46,-24,24,-46],
// 2 24 -24 24 -46 -24 24 6
  [2,24,-24,24,-46,-24,24,6],
// 2 24 -24 24 6 -36 24 6
  [2,24,-24,24,6,-36,24,6],
// 2 24 20 24 -34 -20 24 -34
  [2,24,20,24,-34,-20,24,-34],
// 2 24 -20 24 -34 -20 24 -46
  [2,24,-20,24,-34,-20,24,-46],
// 2 24 -20 24 -46 20 24 -46
  [2,24,-20,24,-46,20,24,-46],
// 2 24 20 24 -46 20 24 -34
  [2,24,20,24,-46,20,24,-34],
// 2 24 40 24 -50 40 24 10
  [2,24,40,24,-50,40,24,10],
// 2 24 40 24 10 20 24 10
  [2,24,40,24,10,20,24,10],
// 2 24 20 24 10 20 24 -31
  [2,24,20,24,10,20,24,-31],
// 2 24 20 24 -31 -20 24 -31
  [2,24,20,24,-31,-20,24,-31],
// 2 24 -20 24 -31 -20 24 10
  [2,24,-20,24,-31,-20,24,10],
// 2 24 -20 24 10 -40 24 10
  [2,24,-20,24,10,-40,24,10],
// 2 24 -40 24 10 -40 24 -50
  [2,24,-40,24,10,-40,24,-50],
// 2 24 -40 24 -50 40 24 -50
  [2,24,-40,24,-50,40,24,-50],
// 2 24 36 20 6 36 20 -46
  [2,24,36,20,6,36,20,-46],
// 2 24 36 20 -46 24 20 -46
  [2,24,36,20,-46,24,20,-46],
// 2 24 24 20 -46 24 20 -42
  [2,24,24,20,-46,24,20,-42],
// 2 24 24 20 -42 36 20 -42
  [2,24,24,20,-42,36,20,-42],
// 2 24 -36 20 6 -36 20 -46
  [2,24,-36,20,6,-36,20,-46],
// 2 24 -36 20 -46 -24 20 -46
  [2,24,-36,20,-46,-24,20,-46],
// 2 24 -24 20 -46 -24 20 -42
  [2,24,-24,20,-46,-24,20,-42],
// 2 24 -24 20 -42 -36 20 -42
  [2,24,-24,20,-42,-36,20,-42],
// 2 24 20 20 -42 -20 20 -42
  [2,24,20,20,-42,-20,20,-42],
// 2 24 -20 20 -42 -20 20 -46
  [2,24,-20,20,-42,-20,20,-46],
// 2 24 -20 20 -46 20 20 -46
  [2,24,-20,20,-46,20,20,-46],
// 2 24 20 20 -46 20 20 -42
  [2,24,20,20,-46,20,20,-42],
// 2 24 36 20 6 36 24 6
  [2,24,36,20,6,36,24,6],
// 2 24 -36 20 6 -36 24 6
  [2,24,-36,20,6,-36,24,6],
// 2 24 36 20 -46 36 24 -46
  [2,24,36,20,-46,36,24,-46],
// 2 24 -36 20 -46 -36 24 -46
  [2,24,-36,20,-46,-36,24,-46],
// 2 24 24 8 6 24 24 6
  [2,24,24,8,6,24,24,6],
// 2 24 -24 8 6 -24 24 6
  [2,24,-24,8,6,-24,24,6],
// 2 24 24 20 -46 24 24 -46
  [2,24,24,20,-46,24,24,-46],
// 2 24 -24 20 -46 -24 24 -46
  [2,24,-24,20,-46,-24,24,-46],
// 2 24 20 16 -34 20 24 -34
  [2,24,20,16,-34,20,24,-34],
// 2 24 -20 16 -34 -20 24 -34
  [2,24,-20,16,-34,-20,24,-34],
// 2 24 20 20 -46 20 24 -46
  [2,24,20,20,-46,20,24,-46],
// 2 24 -20 20 -46 -20 24 -46
  [2,24,-20,20,-46,-20,24,-46],
// 2 24 24 8 6 24 8 -18
  [2,24,24,8,6,24,8,-18],
// 2 24 -24 8 6 -24 8 -18
  [2,24,-24,8,6,-24,8,-18],
// 2 24 20 16 -34 -20 16 -34
  [2,24,20,16,-34,-20,16,-34],
// 2 24 24 8 6 36 20 6
  [2,24,24,8,6,36,20,6],
// 2 24 -24 8 6 -36 20 6
  [2,24,-24,8,6,-36,20,6],
// 2 24 24 8 -18 36 20 -42
  [2,24,24,8,-18,36,20,-42],
// 2 24 -24 8 -18 -36 20 -42
  [2,24,-24,8,-18,-36,20,-42],
// 2 24 24 8 -18 24 20 -42
  [2,24,24,8,-18,24,20,-42],
// 2 24 -24 8 -18 -24 20 -42
  [2,24,-24,8,-18,-24,20,-42],
// 2 24 20 16 -34 20 20 -42
  [2,24,20,16,-34,20,20,-42],
// 2 24 -20 16 -34 -20 20 -42
  [2,24,-20,16,-34,-20,20,-42],
// 2 24 -40 20 10 -40 20 -50
  [2,24,-40,20,10,-40,20,-50],
// 2 24 -40 20 -50 40 20 -50
  [2,24,-40,20,-50,40,20,-50],
// 2 24 40 20 -50 40 20 10
  [2,24,40,20,-50,40,20,10],
// 2 24 20 14.5 -31 -20 14.5 -31
  [2,24,20,14.5,-31,-20,14.5,-31],
// 2 24 20 8 -10 20 8 -6
  [2,24,20,8,-10,20,8,-6],
// 2 24 20 8 -6 -20 8 -6
  [2,24,20,8,-6,-20,8,-6],
// 2 24 -20 8 -6 -20 8 -10
  [2,24,-20,8,-6,-20,8,-10],
// 2 24 -20 8 -10 20 8 -10
  [2,24,-20,8,-10,20,8,-10],
// 2 24 20 8 6 20 8 10
  [2,24,20,8,6,20,8,10],
// 2 24 20 8 10 -20 8 10
  [2,24,20,8,10,-20,8,10],
// 2 24 -20 8 10 -20 8 6
  [2,24,-20,8,10,-20,8,6],
// 2 24 -20 8 6 20 8 6
  [2,24,-20,8,6,20,8,6],
// 2 24 20 4 -6 20 4 6
  [2,24,20,4,-6,20,4,6],
// 2 24 20 4 6 -20 4 6
  [2,24,20,4,6,-20,4,6],
// 2 24 -20 4 6 -20 4 -6
  [2,24,-20,4,6,-20,4,-6],
// 2 24 -20 4 -6 20 4 -6
  [2,24,-20,4,-6,20,4,-6],
// 2 24 20 4 -10 -20 4 -10
  [2,24,20,4,-10,-20,4,-10],
// 2 24 20 0 -10 20 0 10
  [2,24,20,0,-10,20,0,10],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 -20 0 10 -20 0 -10
  [2,24,-20,0,10,-20,0,-10],
// 2 24 -20 0 -10 20 0 -10
  [2,24,-20,0,-10,20,0,-10],
// 2 24 40 20 10 40 24 10
  [2,24,40,20,10,40,24,10],
// 2 24 -40 20 10 -40 24 10
  [2,24,-40,20,10,-40,24,10],
// 2 24 40 20 -50 40 24 -50
  [2,24,40,20,-50,40,24,-50],
// 2 24 -40 20 -50 -40 24 -50
  [2,24,-40,20,-50,-40,24,-50],
// 2 24 20 14.5 -31 20 24 -31
  [2,24,20,14.5,-31,20,24,-31],
// 2 24 -20 14.5 -31 -20 24 -31
  [2,24,-20,14.5,-31,-20,24,-31],
// 2 24 20 8 10 20 24 10
  [2,24,20,8,10,20,24,10],
// 2 24 -20 8 10 -20 24 10
  [2,24,-20,8,10,-20,24,10],
// 2 24 20 4 6 20 8 6
  [2,24,20,4,6,20,8,6],
// 2 24 -20 4 6 -20 8 6
  [2,24,-20,4,6,-20,8,6],
// 2 24 20 4 -6 20 8 -6
  [2,24,20,4,-6,20,8,-6],
// 2 24 -20 4 -6 -20 8 -6
  [2,24,-20,4,-6,-20,8,-6],
// 2 24 20 4 -10 20 8 -10
  [2,24,20,4,-10,20,8,-10],
// 2 24 -20 4 -10 -20 8 -10
  [2,24,-20,4,-10,-20,8,-10],
// 2 24 20 4 -10 20 14.5 -31
  [2,24,20,4,-10,20,14.5,-31],
// 2 24 -20 4 -10 -20 14.5 -31
  [2,24,-20,4,-10,-20,14.5,-31],
// 2 24 20 0 10 40 20 10
  [2,24,20,0,10,40,20,10],
// 2 24 -20 0 10 -40 20 10
  [2,24,-20,0,10,-40,20,10],
// 2 24 20 0 -10 40 20 -50
  [2,24,20,0,-10,40,20,-50],
// 2 24 -20 0 -10 -40 20 -50
  [2,24,-20,0,-10,-40,20,-50],
// 4 16 20 24 -31 20 24 -34 -20 24 -34 -20 24 -31
  [4,16,20,24,-31,20,24,-34,-20,24,-34,-20,24,-31],
// 4 16 20 24 -46 20 24 10 24 24 6 24 24 -46
  [4,16,20,24,-46,20,24,10,24,24,6,24,24,-46],
// 4 16 20 24 10 40 24 10 36 24 6 24 24 6
  [4,16,20,24,10,40,24,10,36,24,6,24,24,6],
// 4 16 40 24 10 40 24 -50 36 24 -46 36 24 6
  [4,16,40,24,10,40,24,-50,36,24,-46,36,24,6],
// 4 16 -20 24 -46 -24 24 -46 -24 24 6 -20 24 10
  [4,16,-20,24,-46,-24,24,-46,-24,24,6,-20,24,10],
// 4 16 -20 24 10 -24 24 6 -36 24 6 -40 24 10
  [4,16,-20,24,10,-24,24,6,-36,24,6,-40,24,10],
// 4 16 -40 24 10 -36 24 6 -36 24 -46 -40 24 -50
  [4,16,-40,24,10,-36,24,6,-36,24,-46,-40,24,-50],
// 4 16 40 24 -50 -40 24 -50 -36 24 -46 36 24 -46
  [4,16,40,24,-50,-40,24,-50,-36,24,-46,36,24,-46],
// 4 16 36 20 -42 36 20 -46 24 20 -46 24 20 -42
  [4,16,36,20,-42,36,20,-46,24,20,-46,24,20,-42],
// 4 16 -36 20 -42 -24 20 -42 -24 20 -46 -36 20 -46
  [4,16,-36,20,-42,-24,20,-42,-24,20,-46,-36,20,-46],
// 4 16 20 20 -42 20 20 -46 -20 20 -46 -20 20 -42
  [4,16,20,20,-42,20,20,-46,-20,20,-46,-20,20,-42],
// 4 16 20 8 10 20 8 6 -20 8 6 -20 8 10
  [4,16,20,8,10,20,8,6,-20,8,6,-20,8,10],
// 4 16 20 8 -10 -20 8 -10 -20 8 -6 20 8 -6
  [4,16,20,8,-10,-20,8,-10,-20,8,-6,20,8,-6],
// 4 16 20 4 6 20 4 -6 -20 4 -6 -20 4 6
  [4,16,20,4,6,20,4,-6,-20,4,-6,-20,4,6],
// 4 16 20 0 10 -20 0 10 -20 0 -10 20 0 -10
  [4,16,20,0,10,-20,0,10,-20,0,-10,20,0,-10],
// 4 16 40 24 -50 40 20 -50 -40 20 -50 -40 24 -50
  [4,16,40,24,-50,40,20,-50,-40,20,-50,-40,24,-50],
// 4 16 36 24 -46 24 24 -46 24 20 -46 36 20 -46
  [4,16,36,24,-46,24,24,-46,24,20,-46,36,20,-46],
// 4 16 -36 24 -46 -36 20 -46 -24 20 -46 -24 24 -46
  [4,16,-36,24,-46,-36,20,-46,-24,20,-46,-24,24,-46],
// 4 16 20 24 -46 -20 24 -46 -20 20 -46 20 20 -46
  [4,16,20,24,-46,-20,24,-46,-20,20,-46,20,20,-46],
// 4 16 20 24 -34 20 16 -34 -20 16 -34 -20 24 -34
  [4,16,20,24,-34,20,16,-34,-20,16,-34,-20,24,-34],
// 4 16 20 24 -31 -20 24 -31 -20 14.5 -31 20 14.5 -31
  [4,16,20,24,-31,-20,24,-31,-20,14.5,-31,20,14.5,-31],
// 4 16 20 8 -10 20 4 -10 -20 4 -10 -20 8 -10
  [4,16,20,8,-10,20,4,-10,-20,4,-10,-20,8,-10],
// 4 16 20 8 6 20 4 6 -20 4 6 -20 8 6
  [4,16,20,8,6,20,4,6,-20,4,6,-20,8,6],
// 4 16 20 8 -6 -20 8 -6 -20 4 -6 20 4 -6
  [4,16,20,8,-6,-20,8,-6,-20,4,-6,20,4,-6],
// 4 16 36 24 6 36 20 6 24 8 6 24 24 6
  [4,16,36,24,6,36,20,6,24,8,6,24,24,6],
// 4 16 -36 24 6 -24 24 6 -24 8 6 -36 20 6
  [4,16,-36,24,6,-24,24,6,-24,8,6,-36,20,6],
// 4 16 40 24 10 20 24 10 20 0 10 40 20 10
  [4,16,40,24,10,20,24,10,20,0,10,40,20,10],
// 4 16 -40 24 10 -40 20 10 -20 0 10 -20 24 10
  [4,16,-40,24,10,-40,20,10,-20,0,10,-20,24,10],
// 4 16 20 8 10 -20 8 10 -20 0 10 20 0 10
  [4,16,20,8,10,-20,8,10,-20,0,10,20,0,10],
// 4 16 40 24 10 40 20 10 40 20 -50 40 24 -50
  [4,16,40,24,10,40,20,10,40,20,-50,40,24,-50],
// 4 16 -40 24 10 -40 24 -50 -40 20 -50 -40 20 10
  [4,16,-40,24,10,-40,24,-50,-40,20,-50,-40,20,10],
// 4 16 36 24 6 36 24 -46 36 20 -46 36 20 6
  [4,16,36,24,6,36,24,-46,36,20,-46,36,20,6],
// 4 16 -36 24 6 -36 20 6 -36 20 -46 -36 24 -46
  [4,16,-36,24,6,-36,20,6,-36,20,-46,-36,24,-46],
// 4 16 24 24 6 24 20 -42 24 20 -46 24 24 -46
  [4,16,24,24,6,24,20,-42,24,20,-46,24,24,-46],
// 4 16 24 24 6 24 8 6 24 8 -18 24 20 -42
  [4,16,24,24,6,24,8,6,24,8,-18,24,20,-42],
// 4 16 -24 24 6 -24 24 -46 -24 20 -46 -24 20 -42
  [4,16,-24,24,6,-24,24,-46,-24,20,-46,-24,20,-42],
// 4 16 -24 24 6 -24 20 -42 -24 8 -18 -24 8 6
  [4,16,-24,24,6,-24,20,-42,-24,8,-18,-24,8,6],
// 4 16 20 24 10 20 24 -31 20 8 -10 20 8 10
  [4,16,20,24,10,20,24,-31,20,8,-10,20,8,10],
// 4 16 20 8 -10 20 24 -31 20 14.5 -31 20 4 -10
  [4,16,20,8,-10,20,24,-31,20,14.5,-31,20,4,-10],
// 4 16 20 8 6 20 8 -6 20 4 -6 20 4 6
  [4,16,20,8,6,20,8,-6,20,4,-6,20,4,6],
// 4 16 -20 24 10 -20 8 10 -20 8 -10 -20 24 -31
  [4,16,-20,24,10,-20,8,10,-20,8,-10,-20,24,-31],
// 4 16 -20 8 -10 -20 4 -10 -20 14.5 -31 -20 24 -31
  [4,16,-20,8,-10,-20,4,-10,-20,14.5,-31,-20,24,-31],
// 4 16 -20 8 6 -20 4 6 -20 4 -6 -20 8 -6
  [4,16,-20,8,6,-20,4,6,-20,4,-6,-20,8,-6],
// 4 16 20 24 -34 20 24 -46 20 20 -46 20 20 -42
  [4,16,20,24,-34,20,24,-46,20,20,-46,20,20,-42],
// 3 16 20 24 -34 20 20 -42 20 16 -34
  [3,16,20,24,-34,20,20,-42,20,16,-34],
// 4 16 -20 24 -34 -20 20 -42 -20 20 -46 -20 24 -46
  [4,16,-20,24,-34,-20,20,-42,-20,20,-46,-20,24,-46],
// 3 16 -20 24 -34 -20 16 -34 -20 20 -42
  [3,16,-20,24,-34,-20,16,-34,-20,20,-42],
// 4 16 20 14.5 -31 -20 14.5 -31 -20 4 -10 20 4 -10
  [4,16,20,14.5,-31,-20,14.5,-31,-20,4,-10,20,4,-10],
// 4 16 20 20 -42 -20 20 -42 -20 16 -34 20 16 -34
  [4,16,20,20,-42,-20,20,-42,-20,16,-34,20,16,-34],
// 4 16 36 20 6 36 20 -42 24 8 -18 24 8 6
  [4,16,36,20,6,36,20,-42,24,8,-18,24,8,6],
// 4 16 -36 20 6 -24 8 6 -24 8 -18 -36 20 -42
  [4,16,-36,20,6,-24,8,6,-24,8,-18,-36,20,-42],
// 3 16 36 20 -42 24 20 -42 24 8 -18
  [3,16,36,20,-42,24,20,-42,24,8,-18],
// 3 16 -36 20 -42 -24 8 -18 -24 20 -42
  [3,16,-36,20,-42,-24,8,-18,-24,20,-42],
// 4 16 40 20 10 20 0 10 20 0 -10 40 20 -50
  [4,16,40,20,10,20,0,10,20,0,-10,40,20,-50],
// 4 16 -40 20 10 -40 20 -50 -20 0 -10 -20 0 10
  [4,16,-40,20,10,-40,20,-50,-20,0,-10,-20,0,10],
// 4 16 40 20 -50 20 0 -10 -20 0 -10 -40 20 -50
  [4,16,40,20,-50,20,0,-10,-20,0,-10,-40,20,-50],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4861(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4861(line=0.2);