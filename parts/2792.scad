use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/steerend.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__2792() = [
// 0 Technic Steering Top
// 0 Name: 2792.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-09 [tchang] Add BFC, Primitives, Underside, rebuilds oblique cylinder
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -40 56 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,-40,56,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 40 4 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 4 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 //
// 4 16 60 8 -30 56 8 -34 -56 8 -34 -60 8 -30
  [4,16,60,8,-30,56,8,-34,-56,8,-34,-60,8,-30],
// 4 16 -60 8 -30 -56 8 -34 -56 8 -46 -60 8 -50
  [4,16,-60,8,-30,-56,8,-34,-56,8,-46,-60,8,-50],
// 4 16 -60 8 -50 -56 8 -46 56 8 -46 60 8 -50
  [4,16,-60,8,-50,-56,8,-46,56,8,-46,60,8,-50],
// 4 16 60 8 -50 56 8 -46 56 8 -34 60 8 -30
  [4,16,60,8,-50,56,8,-46,56,8,-34,60,8,-30],
// 0 //
// 1 16 60 7 -40 0 -1 0 1 0 0 0 0 10 rect.dat
  [1,16,60,7,-40,0,-1,0,1,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -60 7 -40 0 1 0 1 0 0 0 0 10 rect.dat
  [1,16,-60,7,-40,0,1,0,1,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 70 0 -40 0 0 1 0 1 0 -1 0 0 steerend.dat
  [1,16,70,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__steerend()],
// 1 16 -70 0 -40 0 0 -1 0 1 0 1 0 0 steerend.dat
  [1,16,-70,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__steerend()],
// 0 //
// 1 16 40 0 -40 0 0 -20 0 1 0 10 0 0 rect2a.dat
  [1,16,40,0,-40,0,0,-20,0,1,0,10,0,0, ldraw_lib__rect2a()],
// 1 16 -40 0 -40 20 0 0 0 1 0 0 0 10 rect2a.dat
  [1,16,-40,0,-40,20,0,0,0,1,0,0,0,10, ldraw_lib__rect2a()],
// 1 16 40 4 -30 0 0 -20 4 0 0 0 -1 0 rect2a.dat
  [1,16,40,4,-30,0,0,-20,4,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -40 4 -30 20 0 0 0 0 4 0 -1 0 rect2a.dat
  [1,16,-40,4,-30,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 4 -50 -60 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,-50,-60,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 0 //
// 1 16 50 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 -40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 //
// 2 24 16 8 6 16 8 -26
  [2,24,16,8,6,16,8,-26],
// 2 24 -16 8 6 -16 8 -26
  [2,24,-16,8,6,-16,8,-26],
// 4 16 20 8 10 20 8 -30 16 8 -26 16 8 6
  [4,16,20,8,10,20,8,-30,16,8,-26,16,8,6],
// 4 16 -16 8 6 -16 8 -26 -20 8 -30 -20 8 10
  [4,16,-16,8,6,-16,8,-26,-20,8,-30,-20,8,10],
// 4 16 16 8 6 -16 8 6 -20 8 10 20 8 10
  [4,16,16,8,6,-16,8,6,-20,8,10,20,8,10],
// 4 16 20 8 -30 -20 8 -30 -16 8 -26 16 8 -26
  [4,16,20,8,-30,-20,8,-30,-16,8,-26,16,8,-26],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -14 0 0 -4 0 13 0 0 0 0 13 4-4cyli.dat
  [1,16,20,-14,0,0,-4,0,13,0,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 20 -14 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,20,-14,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 16 -14 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,16,-14,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -14 0 0 4 0 13 0 0 0 0 13 4-4cyli.dat
  [1,16,-20,-14,0,0,4,0,13,0,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 -16 -14 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,-16,-14,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 -20 -14 0 0 1 0 13 0 0 0 0 13 4-4edge.dat
  [1,16,-20,-14,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 6 -26 16 0 0 0 0 2 0 -1 0 rect3.dat
  [1,16,0,6,-26,16,0,0,0,0,2,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 4 -21 16 0 0 0 -1 0 0 0 5 rect.dat
  [1,16,0,4,-21,16,0,0,0,-1,0,0,0,5, ldraw_lib__rect()],
// 1 16 0 2 -16 -16 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,0,2,-16,-16,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 0 -17 0 0 16 0 1 0 -1 0 0 rect2p.dat
  [1,16,0,0,-17,0,0,16,0,1,0,-1,0,0, ldraw_lib__rect2p()],
// 0 //
// 1 16 0 4 10 0 0 20 -4 0 0 0 -1 0 rect.dat
  [1,16,0,4,10,0,0,20,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 18 0 15 -2 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,18,0,15,-2,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -18 0 15 -2 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,-18,0,15,-2,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 0 5 6 0 0 -16 -3 0 0 0 1 0 rect.dat
  [1,16,0,5,6,0,0,-16,-3,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 1 8 0 0 16 1 2 0 -2 1 0 rect2p.dat
  [1,16,0,1,8,0,0,16,1,2,0,-2,1,0, ldraw_lib__rect2p()],
// 1 16 18 -7 20 0 0 2 -7 0 0 0 -1 0 rect2p.dat
  [1,16,18,-7,20,0,0,2,-7,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -18 -7 20 0 0 2 -7 0 0 0 -1 0 rect2p.dat
  [1,16,-18,-7,20,0,0,2,-7,0,0,0,-1,0, ldraw_lib__rect2p()],
// 0 //
// 1 16 20 -14 0 0 1 0 0 0 -20 20 0 0 1-8edge.dat
  [1,16,20,-14,0,0,1,0,0,0,-20,20,0,0, ldraw_lib__1_8edge()],
// 1 16 -20 -14 0 0 1 0 0 0 -20 20 0 0 1-8edge.dat
  [1,16,-20,-14,0,0,1,0,0,0,-20,20,0,0, ldraw_lib__1_8edge()],
// 1 16 16 -14 0 0 1 0 0 0 -20 20 0 0 1-8edge.dat
  [1,16,16,-14,0,0,1,0,0,0,-20,20,0,0, ldraw_lib__1_8edge()],
// 1 16 -16 -14 0 0 1 0 0 0 -20 20 0 0 1-8edge.dat
  [1,16,-16,-14,0,0,1,0,0,0,-20,20,0,0, ldraw_lib__1_8edge()],
// 1 16 20 -14 0 0 -4 0 0 0 -20 20 0 0 1-8cyli.dat
  [1,16,20,-14,0,0,-4,0,0,0,-20,20,0,0, ldraw_lib__1_8cyli()],
// 1 16 -20 -14 0 0 4 0 0 0 -20 20 0 0 1-8cyli.dat
  [1,16,-20,-14,0,0,4,0,0,0,-20,20,0,0, ldraw_lib__1_8cyli()],
// 0 //
// 1 16 20 -14 0 0 1 0 -14.14 0 -14.14 14.14 0 -14.14 1-4edge.dat
  [1,16,20,-14,0,0,1,0,-14.14,0,-14.14,14.14,0,-14.14, ldraw_lib__1_4edge()],
// 1 16 -20 -14 0 0 1 0 -14.14 0 -14.14 14.14 0 -14.14 1-4edge.dat
  [1,16,-20,-14,0,0,1,0,-14.14,0,-14.14,14.14,0,-14.14, ldraw_lib__1_4edge()],
// 1 16 18 -14 0 0 1 0 -14.14 0 -14.14 14.14 0 -14.14 1-4edge.dat
  [1,16,18,-14,0,0,1,0,-14.14,0,-14.14,14.14,0,-14.14, ldraw_lib__1_4edge()],
// 1 16 -18 -14 0 0 1 0 -14.14 0 -14.14 14.14 0 -14.14 1-4edge.dat
  [1,16,-18,-14,0,0,1,0,-14.14,0,-14.14,14.14,0,-14.14, ldraw_lib__1_4edge()],
// 1 16 20 -14 0 0 -2 0 -14.14 0 -14.14 14.14 0 -14.14 1-4cyli.dat
  [1,16,20,-14,0,0,-2,0,-14.14,0,-14.14,14.14,0,-14.14, ldraw_lib__1_4cyli()],
// 1 16 -20 -14 0 0 2 0 -14.14 0 -14.14 14.14 0 -14.14 1-4cyli.dat
  [1,16,-20,-14,0,0,2,0,-14.14,0,-14.14,14.14,0,-14.14, ldraw_lib__1_4cyli()],
// 5 24 20 -28.14 -14.14 18 -28.14 -14.14 20 -32.475 -7.653 20 0 -50
  [5,24,20,-28.14,-14.14,18,-28.14,-14.14,20,-32.475,-7.653,20,0,-50],
// 5 24 -20 -28.14 -14.14 -18 -28.14 -14.14 -20 -32.475 -7.653 -20 0 -50
  [5,24,-20,-28.14,-14.14,-18,-28.14,-14.14,-20,-32.475,-7.653,-20,0,-50],
// 0 //
// 2 24 20 0 -50 20 -28.14 -14.14
  [2,24,20,0,-50,20,-28.14,-14.14],
// 2 24 -20 0 -50 -20 -28.14 -14.14
  [2,24,-20,0,-50,-20,-28.14,-14.14],
// 1 16 0 -17.2905 -27.966 16 0 0 0 8.64523 8.64523 0 4.98301 -11.017 2-4edge.dat
  [1,16,0,-17.2905,-27.966,16,0,0,0,8.64523,8.64523,0,4.98301,-11.017, ldraw_lib__2_4edge()],
// 2 24 16 -28.14 -14.14 16 -17.29046 -27.96603
  [2,24,16,-28.14,-14.14,16,-17.29046,-27.96603],
// 2 24 -16 -28.14 -14.14 -16 -17.29046 -27.96603
  [2,24,-16,-28.14,-14.14,-16,-17.29046,-27.96603],
// 1 16 0 -17.2905 -27.966 16 0 0 0 8.64523 8.64523 0 4.98301 -11.017 2-4ndis.dat
  [1,16,0,-17.2905,-27.966,16,0,0,0,8.64523,8.64523,0,4.98301,-11.017, ldraw_lib__2_4ndis()],
// 4 16 16 -28.14 -14.14 16 -8.64523 -38.98301 20 0 -50 20 -28.14 -14.14
  [4,16,16,-28.14,-14.14,16,-8.64523,-38.98301,20,0,-50,20,-28.14,-14.14],
// 4 16 -20 -28.14 -14.14 -20 0 -50 -16 -8.64523 -38.98301 -16 -28.14 -14.14
  [4,16,-20,-28.14,-14.14,-20,0,-50,-16,-8.64523,-38.98301,-16,-28.14,-14.14],
// 4 16 20 0 -50 16 -8.64523 -38.98301 -16 -8.64523 -38.98301 -20 0 -50
  [4,16,20,0,-50,16,-8.64523,-38.98301,-16,-8.64523,-38.98301,-20,0,-50],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17.2905 -27.966 16 0 0 0 8.64523 8.64523 0 4.98301 -11.017 2-4cyli.dat
  [1,16,0,-17.2905,-27.966,16,0,0,0,8.64523,8.64523,0,4.98301,-11.017, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.645 -22.983 0 0 16 8.64523 8.64523 0 -11.017 4.98301 0 1-4cyls.dat
  [1,16,0,-8.645,-22.983,0,0,16,8.64523,8.64523,0,-11.017,4.98301,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.645 -22.983 0 0 -16 8.64523 8.64523 0 -11.017 4.98301 0 1-4cyls.dat
  [1,16,0,-8.645,-22.983,0,0,-16,8.64523,8.64523,0,-11.017,4.98301,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -18 16 0 0 0 1 0 0 0 -16 2-4edge.dat
  [1,16,0,0,-18,16,0,0,0,1,0,0,0,-16, ldraw_lib__2_4edge()],
// 1 16 0 0 -18 16 0 0 0 1 0 0 0 -16 2-4disc.dat
  [1,16,0,0,-18,16,0,0,0,1,0,0,0,-16, ldraw_lib__2_4disc()],
// 0 //
// 2 24 16 -23.19 9.19 16 -28.14 14.14
  [2,24,16,-23.19,9.19,16,-28.14,14.14],
// 2 24 16 -23.19 -9.19 16 -28.14 -14.14
  [2,24,16,-23.19,-9.19,16,-28.14,-14.14],
// 2 24 16 -23.19 9.19 18 -28.14 14.14
  [2,24,16,-23.19,9.19,18,-28.14,14.14],
// 2 24 16 -23.19 -9.19 18 -28.14 -14.14
  [2,24,16,-23.19,-9.19,18,-28.14,-14.14],
// 2 24 16 -28.14 14.14 18 -28.14 14.14
  [2,24,16,-28.14,14.14,18,-28.14,14.14],
// 2 24 16 -28.14 -14.14 18 -28.14 -14.14
  [2,24,16,-28.14,-14.14,18,-28.14,-14.14],
// 3 16 18 -28.14 14.14 16 -28.14 14.14 16 -23.19 9.19
  [3,16,18,-28.14,14.14,16,-28.14,14.14,16,-23.19,9.19],
// 3 16 16 -23.19 -9.19 16 -28.14 -14.14 18 -28.14 -14.14
  [3,16,16,-23.19,-9.19,16,-28.14,-14.14,18,-28.14,-14.14],
// 4 16 16 -23.19 9.19 16 -26.01 4.97 18 -32.48 7.65 18 -28.14 14.14
  [4,16,16,-23.19,9.19,16,-26.01,4.97,18,-32.48,7.65,18,-28.14,14.14],
// 4 16 16 -26.01 4.97 16 -27 0 18 -34 0 18 -32.48 7.65
  [4,16,16,-26.01,4.97,16,-27,0,18,-34,0,18,-32.48,7.65],
// 4 16 16 -27 0 16 -26.01 -4.97 18 -32.48 -7.65 18 -34 0
  [4,16,16,-27,0,16,-26.01,-4.97,18,-32.48,-7.65,18,-34,0],
// 4 16 16 -26.01 -4.97 16 -23.19 -9.19 18 -28.14 -14.14 18 -32.48 -7.65
  [4,16,16,-26.01,-4.97,16,-23.19,-9.19,18,-28.14,-14.14,18,-32.48,-7.65],
// 5 24 16 -26.01 4.97 18 -32.48 7.65 18 -28.14 14.14 16 -27 0
  [5,24,16,-26.01,4.97,18,-32.48,7.65,18,-28.14,14.14,16,-27,0],
// 5 24 16 -27 0 18 -34 0 18 -32.48 7.65 16 -26.01 -4.97
  [5,24,16,-27,0,18,-34,0,18,-32.48,7.65,16,-26.01,-4.97],
// 5 24 16 -26.01 -4.97 18 -32.48 -7.65 18 -34 0 16 -23.19 -9.19
  [5,24,16,-26.01,-4.97,18,-32.48,-7.65,18,-34,0,16,-23.19,-9.19],
// 0 //
// 2 24 -16 -23.19 9.19 -16 -28.14 14.14
  [2,24,-16,-23.19,9.19,-16,-28.14,14.14],
// 2 24 -16 -23.19 -9.19 -16 -28.14 -14.14
  [2,24,-16,-23.19,-9.19,-16,-28.14,-14.14],
// 2 24 -16 -23.19 9.19 -18 -28.14 14.14
  [2,24,-16,-23.19,9.19,-18,-28.14,14.14],
// 2 24 -16 -23.19 -9.19 -18 -28.14 -14.14
  [2,24,-16,-23.19,-9.19,-18,-28.14,-14.14],
// 2 24 -16 -28.14 14.14 -18 -28.14 14.14
  [2,24,-16,-28.14,14.14,-18,-28.14,14.14],
// 2 24 -16 -28.14 -14.14 -18 -28.14 -14.14
  [2,24,-16,-28.14,-14.14,-18,-28.14,-14.14],
// 3 16 -16 -23.19 9.19 -16 -28.14 14.14 -18 -28.14 14.14
  [3,16,-16,-23.19,9.19,-16,-28.14,14.14,-18,-28.14,14.14],
// 3 16 -18 -28.14 -14.14 -16 -28.14 -14.14 -16 -23.19 -9.19
  [3,16,-18,-28.14,-14.14,-16,-28.14,-14.14,-16,-23.19,-9.19],
// 4 16 -18 -28.14 14.14 -18 -32.48 7.65 -16 -26.01 4.97 -16 -23.19 9.19
  [4,16,-18,-28.14,14.14,-18,-32.48,7.65,-16,-26.01,4.97,-16,-23.19,9.19],
// 4 16 -18 -32.48 7.65 -18 -34 0 -16 -27 0 -16 -26.01 4.97
  [4,16,-18,-32.48,7.65,-18,-34,0,-16,-27,0,-16,-26.01,4.97],
// 4 16 -18 -34 0 -18 -32.48 -7.65 -16 -26.01 -4.97 -16 -27 0
  [4,16,-18,-34,0,-18,-32.48,-7.65,-16,-26.01,-4.97,-16,-27,0],
// 4 16 -18 -32.48 -7.65 -18 -28.14 -14.14 -16 -23.19 -9.19 -16 -26.01 -4.97
  [4,16,-18,-32.48,-7.65,-18,-28.14,-14.14,-16,-23.19,-9.19,-16,-26.01,-4.97],
// 5 24 -16 -26.01 4.97 -18 -32.48 7.65 -18 -28.14 14.14 -16 -27 0
  [5,24,-16,-26.01,4.97,-18,-32.48,7.65,-18,-28.14,14.14,-16,-27,0],
// 5 24 -16 -27 0 -18 -34 0 -18 -32.48 7.65 -16 -26.01 -4.97
  [5,24,-16,-27,0,-18,-34,0,-18,-32.48,7.65,-16,-26.01,-4.97],
// 5 24 -16 -26.01 -4.97 -18 -32.48 -7.65 -18 -34 0 -16 -23.19 -9.19
  [5,24,-16,-26.01,-4.97,-18,-32.48,-7.65,-18,-34,0,-16,-23.19,-9.19],
// 0 //
// 1 16 16 -14 0 0 1 0 0 0 13 13 0 0 2-4ndis.dat
  [1,16,16,-14,0,0,1,0,0,0,13,13,0,0, ldraw_lib__2_4ndis()],
// 4 16 16 -14 13 16 -18.97 12.01 16 -21.65 18.48 16 -14 20
  [4,16,16,-14,13,16,-18.97,12.01,16,-21.65,18.48,16,-14,20],
// 4 16 16 -18.97 12.01 16 -23.19 9.19 16 -28.14 14.14 16 -21.65 18.48
  [4,16,16,-18.97,12.01,16,-23.19,9.19,16,-28.14,14.14,16,-21.65,18.48],
// 4 16 16 -1 13 16 -14 13 16 -14 20 16 0 20
  [4,16,16,-1,13,16,-14,13,16,-14,20,16,0,20],
// 4 16 16 -28.14 -14.14 16 -23.19 -9.19 16 -18.98 -12.01 16 -17.29046 -27.96603
  [4,16,16,-28.14,-14.14,16,-23.19,-9.19,16,-18.98,-12.01,16,-17.29046,-27.96603],
// 4 16 16 0 -18 16 -1 -13 16 -1 13 16 0 20
  [4,16,16,0,-18,16,-1,-13,16,-1,13,16,0,20],
// 3 16 16 -18.98 -12.01 16 -14 -13 16 -17.29046 -27.96603
  [3,16,16,-18.98,-12.01,16,-14,-13,16,-17.29046,-27.96603],
// 4 16 16 -17.29 -27.966 16 -14 -13 16 -1 -13 16 0 -18
  [4,16,16,-17.29,-27.966,16,-14,-13,16,-1,-13,16,0,-18],
// 4 16 16 8 6 16 8 -26 16 4 -26 16 4 -16
  [4,16,16,8,6,16,8,-26,16,4,-26,16,4,-16],
// 4 16 16 4 -16 16 0 -16 16 2 6 16 8 6
  [4,16,16,4,-16,16,0,-16,16,2,6,16,8,6],
// 3 16 16 0 -16 16 0 10 16 2 6
  [3,16,16,0,-16,16,0,10,16,2,6],
// 0 //
// 1 16 -16 -14 0 0 -1 0 0 0 13 13 0 0 2-4ndis.dat
  [1,16,-16,-14,0,0,-1,0,0,0,13,13,0,0, ldraw_lib__2_4ndis()],
// 4 16 -16 -14 20 -16 -21.65 18.48 -16 -18.97 12.01 -16 -14 13
  [4,16,-16,-14,20,-16,-21.65,18.48,-16,-18.97,12.01,-16,-14,13],
// 4 16 -16 -21.65 18.48 -16 -28.14 14.14 -16 -23.19 9.19 -16 -18.97 12.01
  [4,16,-16,-21.65,18.48,-16,-28.14,14.14,-16,-23.19,9.19,-16,-18.97,12.01],
// 4 16 -16 0 20 -16 -14 20 -16 -14 13 -16 -1 13
  [4,16,-16,0,20,-16,-14,20,-16,-14,13,-16,-1,13],
// 4 16 -16 -17.29 -27.966 -16 -18.98 -12.01 -16 -23.19 -9.19 -16 -28.14 -14.14
  [4,16,-16,-17.29,-27.966,-16,-18.98,-12.01,-16,-23.19,-9.19,-16,-28.14,-14.14],
// 4 16 -16 0 20 -16 -1 13 -16 -1 -13 -16 0 -18
  [4,16,-16,0,20,-16,-1,13,-16,-1,-13,-16,0,-18],
// 3 16 -16 -17.29 -27.966 -16 -14 -13 -16 -18.98 -12.01
  [3,16,-16,-17.29,-27.966,-16,-14,-13,-16,-18.98,-12.01],
// 4 16 -16 0 -18 -16 -1 -13 -16 -14 -13 -16 -17.29 -27.966
  [4,16,-16,0,-18,-16,-1,-13,-16,-14,-13,-16,-17.29,-27.966],
// 4 16 -16 4 -16 -16 4 -26 -16 8 -26 -16 8 6
  [4,16,-16,4,-16,-16,4,-26,-16,8,-26,-16,8,6],
// 4 16 -16 8 6 -16 2 6 -16 0 -16 -16 4 -16
  [4,16,-16,8,6,-16,2,6,-16,0,-16,-16,4,-16],
// 3 16 -16 2 6 -16 0 10 -16 0 -16
  [3,16,-16,2,6,-16,0,10,-16,0,-16],
// 0 //
// 1 16 20 4 -10 0 -1 0 4 0 0 0 0 20 rect1.dat
  [1,16,20,4,-10,0,-1,0,4,0,0,0,0,20, ldraw_lib__rect1()],
// 1 16 20 -14 0 0 -1 0 0 0 13 13 0 0 2-4ndis.dat
  [1,16,20,-14,0,0,-1,0,0,0,13,13,0,0, ldraw_lib__2_4ndis()],
// 4 16 20 0 20 20 -1 13 20 -1 -13 20 0 -50
  [4,16,20,0,20,20,-1,13,20,-1,-13,20,0,-50],
// 4 16 20 0 20 20 -14 20 20 -14 13 20 -1 13
  [4,16,20,0,20,20,-14,20,20,-14,13,20,-1,13],
// 3 16 20 -1 -13 20 -14 -13 20 0 -50
  [3,16,20,-1,-13,20,-14,-13,20,0,-50],
// 3 16 20 0 -50 20 -14 -13 20 -18.98 -12.01
  [3,16,20,0,-50,20,-14,-13,20,-18.98,-12.01],
// 4 16 20 0 -50 20 -18.98 -12.01 20 -23.19 -9.19 20 -28.14 -14.14
  [4,16,20,0,-50,20,-18.98,-12.01,20,-23.19,-9.19,20,-28.14,-14.14],
// 4 16 20 -14 20 20 -21.65 18.48 20 -18.97 12.01 20 -14 13
  [4,16,20,-14,20,20,-21.65,18.48,20,-18.97,12.01,20,-14,13],
// 4 16 20 -21.65 18.48 20 -28.14 14.14 20 -23.19 9.19 20 -18.97 12.01
  [4,16,20,-21.65,18.48,20,-28.14,14.14,20,-23.19,9.19,20,-18.97,12.01],
// 4 16 20 -28.14 14.14 20 -32.48 7.65 20 -26.01 4.97 20 -23.19 9.19
  [4,16,20,-28.14,14.14,20,-32.48,7.65,20,-26.01,4.97,20,-23.19,9.19],
// 4 16 20 -32.48 7.65 20 -34 0 20 -27 0 20 -26.01 4.97
  [4,16,20,-32.48,7.65,20,-34,0,20,-27,0,20,-26.01,4.97],
// 4 16 20 -34 0 20 -32.48 -7.65 20 -26.01 -4.97 20 -27 0
  [4,16,20,-34,0,20,-32.48,-7.65,20,-26.01,-4.97,20,-27,0],
// 4 16 20 -32.48 -7.65 20 -28.14 -14.14 20 -23.19 -9.19 20 -26.01 -4.97
  [4,16,20,-32.48,-7.65,20,-28.14,-14.14,20,-23.19,-9.19,20,-26.01,-4.97],
// 0 //
// 1 16 -20 4 -10 0 1 0 4 0 0 0 0 -20 rect1.dat
  [1,16,-20,4,-10,0,1,0,4,0,0,0,0,-20, ldraw_lib__rect1()],
// 1 16 -20 -14 0 0 1 0 0 0 13 13 0 0 2-4ndis.dat
  [1,16,-20,-14,0,0,1,0,0,0,13,13,0,0, ldraw_lib__2_4ndis()],
// 4 16 -20 0 -50 -20 -1 -13 -20 -1 13 -20 0 20
  [4,16,-20,0,-50,-20,-1,-13,-20,-1,13,-20,0,20],
// 4 16 -20 -1 13 -20 -14 13 -20 -14 20 -20 0 20
  [4,16,-20,-1,13,-20,-14,13,-20,-14,20,-20,0,20],
// 3 16 -20 0 -50 -20 -14 -13 -20 -1 -13
  [3,16,-20,0,-50,-20,-14,-13,-20,-1,-13],
// 3 16 -20 -18.98 -12.01 -20 -14 -13 -20 0 -50
  [3,16,-20,-18.98,-12.01,-20,-14,-13,-20,0,-50],
// 4 16 -20 -28.14 -14.14 -20 -23.19 -9.19 -20 -18.98 -12.01 -20 0 -50
  [4,16,-20,-28.14,-14.14,-20,-23.19,-9.19,-20,-18.98,-12.01,-20,0,-50],
// 4 16 -20 -14 13 -20 -18.97 12.01 -20 -21.65 18.48 -20 -14 20
  [4,16,-20,-14,13,-20,-18.97,12.01,-20,-21.65,18.48,-20,-14,20],
// 4 16 -20 -18.97 12.01 -20 -23.19 9.19 -20 -28.14 14.14 -20 -21.65 18.48
  [4,16,-20,-18.97,12.01,-20,-23.19,9.19,-20,-28.14,14.14,-20,-21.65,18.48],
// 4 16 -20 -23.19 9.19 -20 -26.01 4.97 -20 -32.48 7.65 -20 -28.14 14.14
  [4,16,-20,-23.19,9.19,-20,-26.01,4.97,-20,-32.48,7.65,-20,-28.14,14.14],
// 4 16 -20 -26.01 4.97 -20 -27 0 -20 -34 0 -20 -32.48 7.65
  [4,16,-20,-26.01,4.97,-20,-27,0,-20,-34,0,-20,-32.48,7.65],
// 4 16 -20 -27 0 -20 -26.01 -4.97 -20 -32.48 -7.65 -20 -34 0
  [4,16,-20,-27,0,-20,-26.01,-4.97,-20,-32.48,-7.65,-20,-34,0],
// 4 16 -20 -26.01 -4.97 -20 -23.19 -9.19 -20 -28.14 -14.14 -20 -32.48 -7.65
  [4,16,-20,-26.01,-4.97,-20,-23.19,-9.19,-20,-28.14,-14.14,-20,-32.48,-7.65],
// 0 //
];
module ldraw_lib__2792(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2792(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2792(line=0.2);