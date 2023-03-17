use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__2448() = [
// 0 Panel  3 x  2 x  5 & 2/3
// 0 Name: 2448.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd and used more primitives (2006-01-09)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 10 134 -30 1.5 0 0 0 0 2 0 -4 0 box4-2p.dat
  [1,16,10,134,-30,1.5,0,0,0,0,2,0,-4,0, ldraw_lib__box4_2p()],
// 1 16 -10 134 -30 1.5 0 0 0 0 2 0 -4 0 box4-2p.dat
  [1,16,-10,134,-30,1.5,0,0,0,0,2,0,-4,0, ldraw_lib__box4_2p()],
// 1 16 0 132 -40 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,132,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 136 -38 16 0 0 0 -4 0 0 0 -8 box4-1.dat
  [1,16,0,136,-38,16,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_1()],
// 4 16 16 132 -30 16 136 -30 -16 136 -30 -16 132 -30
  [4,16,16,132,-30,16,136,-30,-16,136,-30,-16,132,-30],
// 2 24 16 136 -30 11.5 136 -30
  [2,24,16,136,-30,11.5,136,-30],
// 2 24 8.5 136 -30 -8.5 136 -30
  [2,24,8.5,136,-30,-8.5,136,-30],
// 2 24 -11.5 136 -30 -16 136 -30
  [2,24,-11.5,136,-30,-16,136,-30],
// 4 16 -16 136 -26 -16 136 -30 16 136 -30 16 136 -26
  [4,16,-16,136,-26,-16,136,-30,16,136,-30,16,136,-26],
// 4 16 -20 136 -50 -16 136 -46 -16 136 -22 -20 136 -22
  [4,16,-20,136,-50,-16,136,-46,-16,136,-22,-20,136,-22],
// 4 16 20 136 -50 16 136 -46 -16 136 -46 -20 136 -50
  [4,16,20,136,-50,16,136,-46,-16,136,-46,-20,136,-50],
// 4 16 20 136 -22 16 136 -22 16 136 -46 20 136 -50
  [4,16,20,136,-22,16,136,-22,16,136,-46,20,136,-50],
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 8 10 -16 8 6 16 8 6 20 8 10
  [4,16,-20,8,10,-16,8,6,16,8,6,20,8,10],
// 4 16 -20 8 -10 -16 8 -6 -16 8 6 -20 8 10
  [4,16,-20,8,-10,-16,8,-6,-16,8,6,-20,8,10],
// 4 16 20 8 -10 16 8 -6 -16 8 -6 -20 8 -10
  [4,16,20,8,-10,16,8,-6,-16,8,-6,-20,8,-10],
// 4 16 20 8 10 16 8 6 16 8 -6 20 8 -10
  [4,16,20,8,10,16,8,6,16,8,-6,20,8,-10],
// 
// 2 24 16 136 -22 16 136 -26
  [2,24,16,136,-22,16,136,-26],
// 2 24 -16 136 -26 -16 136 -22
  [2,24,-16,136,-26,-16,136,-22],
// 2 24 -20 136 -22 -20 136 -50
  [2,24,-20,136,-22,-20,136,-50],
// 2 24 20 136 -50 20 136 -22
  [2,24,20,136,-50,20,136,-22],
// 
// 2 24 -20 8 10 -20 8 -10
  [2,24,-20,8,10,-20,8,-10],
// 2 24 20 8 -10 20 8 10
  [2,24,20,8,-10,20,8,10],
// 
// 2 24 -16 0 -10 -16 16 -26
  [2,24,-16,0,-10,-16,16,-26],
// 2 24 16 16 -26 16 0 -10
  [2,24,16,16,-26,16,0,-10],
// 2 24 -20 -8 -10 -20 12 -30
  [2,24,-20,-8,-10,-20,12,-30],
// 2 24 20 12 -30 20 -8 -10
  [2,24,20,12,-30,20,-8,-10],
// 
// 1 16 20 20 -10 0 1 0 -12 0 0 0 0 -12 1-4edge.dat
  [1,16,20,20,-10,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4edge()],
// 1 16 16 20 -10 0 1 0 -12 0 0 0 0 -12 1-4edge.dat
  [1,16,16,20,-10,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4edge()],
// 1 16 -16 20 -10 0 1 0 -12 0 0 0 0 -12 1-4edge.dat
  [1,16,-16,20,-10,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4edge()],
// 1 16 -20 20 -10 0 1 0 -12 0 0 0 0 -12 1-4edge.dat
  [1,16,-20,20,-10,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4edge()],
// 
// 1 16 0 128 -40 0 0 20 0 1 0 10 0 0 rect2p.dat
  [1,16,0,128,-40,0,0,20,0,1,0,10,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 0 20 0 1 0 10 0 0 rect2p.dat
  [1,16,0,0,0,0,0,20,0,1,0,10,0,0, ldraw_lib__rect2p()],
// 4 16 -16 0 -10 -16 16 -26 16 16 -26 16 0 -10
  [4,16,-16,0,-10,-16,16,-26,16,16,-26,16,0,-10],
// 4 16 20 -8 -10 20 12 -30 -20 12 -30 -20 -8 -10
  [4,16,20,-8,-10,20,12,-30,-20,12,-30,-20,-8,-10],
// 
// 1 16 0 132 -50 20 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,132,-50,20,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 0 70 -30 20 0 0 0 0 58 0 1 0 rect.dat
  [1,16,0,70,-30,20,0,0,0,0,58,0,1,0, ldraw_lib__rect()],
// 1 16 0 76 -26 16 0 0 0 0 60 0 -1 0 rect.dat
  [1,16,0,76,-26,16,0,0,0,0,60,0,-1,0, ldraw_lib__rect()],
// 1 16 18 78 -22 2 0 0 0 0 58 0 -1 0 rect3.dat
  [1,16,18,78,-22,2,0,0,0,0,58,0,-1,0, ldraw_lib__rect3()],
// 1 16 -18 78 -22 2 0 0 0 0 58 0 -1 0 rect3.dat
  [1,16,-18,78,-22,2,0,0,0,0,58,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 4 -10 16 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,4,-10,16,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 0 -4 -10 20 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,-4,-10,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 4 10 20 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,4,10,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 20 -10 0 -4 0 -12 0 0 0 0 -12 1-4cyli.dat
  [1,16,20,20,-10,0,-4,0,-12,0,0,0,0,-12, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 20 -10 0 4 0 -12 0 0 0 0 -12 1-4cyli.dat
  [1,16,-20,20,-10,0,4,0,-12,0,0,0,0,-12, ldraw_lib__1_4cyli()],
// 
// 1 16 20 20 -10 0 -1 0 -12 0 0 0 0 -12 1-4ndis.dat
  [1,16,20,20,-10,0,-1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ndis()],
// 1 16 16 20 -10 0 1 0 -12 0 0 0 0 -12 1-4ndis.dat
  [1,16,16,20,-10,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ndis()],
// 1 16 -16 20 -10 0 -1 0 -12 0 0 0 0 -12 1-4ndis.dat
  [1,16,-16,20,-10,0,-1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ndis()],
// 1 16 -20 20 -10 0 1 0 -12 0 0 0 0 -12 1-4ndis.dat
  [1,16,-20,20,-10,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_4ndis()],
// 4 16 20 136 -50 20 128 -50 20 128 -30 20 136 -22
  [4,16,20,136,-50,20,128,-50,20,128,-30,20,136,-22],
// 4 16 20 136 -22 20 128 -30 20 12 -30 20 8 -22
  [4,16,20,136,-22,20,128,-30,20,12,-30,20,8,-22],
// 4 16 20 8 -22 20 12 -30 20 -8 -10 20 0 -10
  [4,16,20,8,-22,20,12,-30,20,-8,-10,20,0,-10],
// 4 16 20 8 -22 20 0 -10 20 0 10 20 8 10
  [4,16,20,8,-22,20,0,-10,20,0,10,20,8,10],
// 4 16 16 136 -22 16 12 -22 16 16 -26 16 136 -26
  [4,16,16,136,-22,16,12,-22,16,16,-26,16,136,-26],
// 3 16 16 8 -10 16 0 -10 16 8 -18
  [3,16,16,8,-10,16,0,-10,16,8,-18],
// 4 16 -16 136 -26 -16 16 -26 -16 12 -22 -16 136 -22
  [4,16,-16,136,-26,-16,16,-26,-16,12,-22,-16,136,-22],
// 3 16 -16 8 -18 -16 0 -10 -16 8 -10
  [3,16,-16,8,-18,-16,0,-10,-16,8,-10],
// 4 16 -20 136 -22 -20 128 -30 -20 128 -50 -20 136 -50
  [4,16,-20,136,-22,-20,128,-30,-20,128,-50,-20,136,-50],
// 4 16 -20 8 -22 -20 12 -30 -20 128 -30 -20 136 -22
  [4,16,-20,8,-22,-20,12,-30,-20,128,-30,-20,136,-22],
// 4 16 -20 0 -10 -20 -8 -10 -20 12 -30 -20 8 -22
  [4,16,-20,0,-10,-20,-8,-10,-20,12,-30,-20,8,-22],
// 4 16 -20 8 10 -20 0 10 -20 0 -10 -20 8 -22
  [4,16,-20,8,10,-20,0,10,-20,0,-10,-20,8,-22],
// 
// 1 16 10 128 -40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,128,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 128 -40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,128,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
makepoly(ldraw_lib__2448(), line=0.2);