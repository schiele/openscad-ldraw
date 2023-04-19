use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box5.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/stud2a.scad>
use <../../p/stud2s.scad>
use <../../p/stud3.scad>
use <../../p/triangle.scad>
function ldraw_lib__s__41765s01() = [
// 0 ~Wedge  2 x  6 Double Inverted Left without Side Faces and Solid Studs
// 0 Name: s\41765s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-19 [Eldar] Add BFC
// 0 !HISTORY 2010-08-04 [Philo] Added 2 condlines in hollow on side
// 0 !HISTORY 2010-08-04 [Steffen] moved studs to parent part
// 0 !HISTORY 2014-01-19 [MMR1988] Used more Primitives
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 3 16 -20 0 60 0 24 60 -20 24 60
  [3,16,-20,0,60,0,24,60,-20,24,60],
// 4 16 -20 0 60 20 0 60 20 4 60 0 24 60
  [4,16,-20,0,60,20,0,60,20,4,60,0,24,60],
// 
// 4 16 -20 24 20 -20 22 0 -20 0 60 -20 24 60
  [4,16,-20,24,20,-20,22,0,-20,0,60,-20,24,60],
// 4 16 -20 22 0 -20 18 -20 -20 12 -40 -20 0 60
  [4,16,-20,22,0,-20,18,-20,-20,12,-40,-20,0,60],
// 4 16 -20 4 -60 -20 0 -60 -20 0 60 -20 12 -40
  [4,16,-20,4,-60,-20,0,-60,-20,0,60,-20,12,-40],
// 
// 1 16 20 2 40 0 -1 0 2 0 0 0 0 20 rect3.dat
  [1,16,20,2,40,0,-1,0,2,0,0,0,0,20, ldraw_lib__rect3()],
// 1 16 0 2 -20 0 10 -10 2 0 0 0 0 -40 box2-5.dat
  [1,16,0,2,-20,0,10,-10,2,0,0,0,0,-40, ldraw_lib__box2_5()],
// 
// 4 16 -20 24 20 -20 24 60 -16 24 56 -16 24 24
  [4,16,-20,24,20,-20,24,60,-16,24,56,-16,24,24],
// 4 16 -4 24 24 -4 24 56 0 24 60 0 24 20
  [4,16,-4,24,24,-4,24,56,0,24,60,0,24,20],
// 3 16 -4 24 20 -4 24 24 0 24 20
  [3,16,-4,24,20,-4,24,24,0,24,20],
// 4 16 -16 24 24 -4 24 24 -4 24 20 -16 24 20
  [4,16,-16,24,24,-4,24,24,-4,24,20,-16,24,20],
// 3 16 -20 24 20 -16 24 24 -16 24 20
  [3,16,-20,24,20,-16,24,24,-16,24,20],
// 4 16 -20 24 60 0 24 60 -4 24 56 -16 24 56
  [4,16,-20,24,60,0,24,60,-4,24,56,-16,24,56],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 24 40 6 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,-10,24,40,6,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 1 16 -10 4 40 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-10,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 
// 1 16 -10 24 40 10 0 0 0 1 0 0 0 20 recte3.dat
  [1,16,-10,24,40,10,0,0,0,1,0,0,0,20, ldraw_lib__recte3()],
// 2 24 0 24 60 20 4 60
  [2,24,0,24,60,20,4,60],
// 2 24 -20 0 60 20 0 60
  [2,24,-20,0,60,20,0,60],
// 2 24 -20 24 60 -20 0 60
  [2,24,-20,24,60,-20,0,60],
// 2 24 -20 0 -60 -20 0 60
  [2,24,-20,0,-60,-20,0,60],
// 2 24 -20 22 0 -20 18 -20
  [2,24,-20,22,0,-20,18,-20],
// 2 24 0 22 0 0 18 -20
  [2,24,0,22,0,0,18,-20],
// 2 24 -20 18 -20 -20 12 -40
  [2,24,-20,18,-20,-20,12,-40],
// 2 24 0 18 -20 0 12 -40
  [2,24,0,18,-20,0,12,-40],
// 2 24 -20 12 -40 -20 4 -60
  [2,24,-20,12,-40,-20,4,-60],
// 2 24 0 12 -40 0 4 -60
  [2,24,0,12,-40,0,4,-60],
// 
// 5 24 0 24 20 20 4 20 0 24 60 15 4 0
  [5,24,0,24,20,20,4,20,0,24,60,15,4,0],
// 5 24 0 22 0 15 4 0 0 24 20 10 4 -20
  [5,24,0,22,0,15,4,0,0,24,20,10,4,-20],
// 5 24 0 18 -20 10 4 -20 0 22 0 5 4 -40
  [5,24,0,18,-20,10,4,-20,0,22,0,5,4,-40],
// 5 24 0 12 -40 5 4 -40 0 18 -20 0 4 -60
  [5,24,0,12,-40,5,4,-40,0,18,-20,0,4,-60],
// 
// 5 24 0 24 20 15 4 0 20 4 20 0 22 0
  [5,24,0,24,20,15,4,0,20,4,20,0,22,0],
// 5 24 0 22 0 10 4 -20 15 4 0 0 18 -20
  [5,24,0,22,0,10,4,-20,15,4,0,0,18,-20],
// 5 24 0 18 -20 5 4 -40 10 4 -20 0 12 -40
  [5,24,0,18,-20,5,4,-40,10,4,-20,0,12,-40],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 14 2 6 0 0 0 0 -10 0 18 0 box2-7.dat
  [1,16,-10,14,2,6,0,0,0,0,-10,0,18,0, ldraw_lib__box2_7()],
// 1 16 -10 11.4 -16 6 0 0 0 0 -7.4 0 -1 0 rect3.dat
  [1,16,-10,11.4,-16,6,0,0,0,0,-7.4,0,-1,0, ldraw_lib__rect3()],
// 3 16 -4 22 0 -4 4 20 -4 24 20
  [3,16,-4,22,0,-4,4,20,-4,24,20],
// 4 16 -4 18.8 -16 -4 4 -16 -4 4 20 -4 22 0
  [4,16,-4,18.8,-16,-4,4,-16,-4,4,20,-4,22,0],
// 3 16 -16 24 20 -16 4 20 -16 22 0
  [3,16,-16,24,20,-16,4,20,-16,22,0],
// 4 16 -16 22 0 -16 4 20 -16 4 -16 -16 18.8 -16
  [4,16,-16,22,0,-16,4,20,-16,4,-16,-16,18.8,-16],
// 1 16 -10 23 10 6 0 0 0 1 1 0 0 10 recte3.dat
  [1,16,-10,23,10,6,0,0,0,1,1,0,0,10, ldraw_lib__recte3()],
// 1 16 -10 20.4 -8 6 0 0 0 1 -1.6 0 0 -8 recte3.dat
  [1,16,-10,20.4,-8,6,0,0,0,1,-1.6,0,0,-8, ldraw_lib__recte3()],
// 
// 1 16 -2 23 10 2 0 0 0 -1 -1 0 0 -10 rect1.dat
  [1,16,-2,23,10,2,0,0,0,-1,-1,0,0,-10, ldraw_lib__rect1()],
// 1 16 -18 23 10 -2 0 0 0 -1 1 0 0 10 rect1.dat
  [1,16,-18,23,10,-2,0,0,0,-1,1,0,0,10, ldraw_lib__rect1()],
// 4 16 0 22 0 0 18 -20 -4 18.8 -16 -4 22 0
  [4,16,0,22,0,0,18,-20,-4,18.8,-16,-4,22,0],
// 4 16 -16 22 0 -16 18.8 -16 -20 18 -20 -20 22 0
  [4,16,-16,22,0,-16,18.8,-16,-20,18,-20,-20,22,0],
// 4 16 -20 18 -20 -16 18.8 -16 -4 18.8 -16 0 18 -20
  [4,16,-20,18,-20,-16,18.8,-16,-4,18.8,-16,0,18,-20],
// 
// 5 24 0 24 20 -4 24 20 -0 24 60 -4 22 0
  [5,24,0,24,20,-4,24,20,-0,24,60,-4,22,0],
// 5 24 -20 24 20 -16 24 20 -20 24 60 -16 22 0
  [5,24,-20,24,20,-16,24,20,-20,24,60,-16,22,0],
// 5 24 0 22 0 -4 22 0 -4 24 20 -4 18.8 -16
  [5,24,0,22,0,-4,22,0,-4,24,20,-4,18.8,-16],
// 5 24 -20 22 0 -16 22 0 -16 24 20 -16 18.8 -16
  [5,24,-20,22,0,-16,22,0,-16,24,20,-16,18.8,-16],
// 5 24 -20 18 -20 0 18 -20 0 22 0 0 12 -40
  [5,24,-20,18,-20,0,18,-20,0,22,0,0,12,-40],
// 5 24 -20 12 -40 0 12 -40 0 18 -20 0 4 -60
  [5,24,-20,12,-40,0,12,-40,0,18,-20,0,4,-60],
// 
// 4 16 0 0 -18 0 0 58 -20 0 60 -18 0 -20
  [4,16,0,0,-18,0,0,58,-20,0,60,-18,0,-20],
// 4 16 -20 0 60 0 0 58 18 0 58 20 0 60
  [4,16,-20,0,60,0,0,58,18,0,58,20,0,60],
// 4 16 18 0 58 18 0 22 20 0 20 20 0 60
  [4,16,18,0,58,18,0,22,20,0,20,20,0,60],
// 4 16 18 0 22 8 0 -18 0 0 -60 20 0 20
  [4,16,18,0,22,8,0,-18,0,0,-60,20,0,20],
// 4 16 8 0 -18 0 0 -18 -18 0 -20 7 0 -20
  [4,16,8,0,-18,0,0,-18,-18,0,-20,7,0,-20],
// 4 16 7 0 -20 -2 0 -56 0 0 -60 8 0 -18
  [4,16,7,0,-20,-2,0,-56,0,0,-60,8,0,-18],
// 4 16 0 0 -60 -2 0 -56 -18 0 -56 -20 0 -60
  [4,16,0,0,-60,-2,0,-56,-18,0,-56,-20,0,-60],
// 4 16 -20 0 -60 -18 0 -56 -18 0 -20 -20 0 60
  [4,16,-20,0,-60,-18,0,-56,-18,0,-20,-20,0,60],
// 
// 2 24 0 0 58 0 0 -18
  [2,24,0,0,58,0,0,-18],
// 2 24 18 0 22 8 0 -18
  [2,24,18,0,22,8,0,-18],
// 2 24 -18 0 -20 7 0 -20
  [2,24,-18,0,-20,7,0,-20],
// 2 24 7 0 -20 -2 0 -56
  [2,24,7,0,-20,-2,0,-56],
// 2 24 -18 0 -56 -18 0 -20
  [2,24,-18,0,-56,-18,0,-20],
// 
// 1 16 0 0 58 0 0 18 20 0 0 0 1 0 triangle.dat
  [1,16,0,0,58,0,0,18,20,0,0,0,1,0, ldraw_lib__triangle()],
// 1 16 0 0 -18 0 0 8 14 0 0 0 -1 0 triangle.dat
  [1,16,0,0,-18,0,0,8,14,0,0,0,-1,0, ldraw_lib__triangle()],
// 1 16 9 10 40 0 0 9 0 1 -10 18 0 0 rect2p.dat
  [1,16,9,10,40,0,0,9,0,1,-10,18,0,0, ldraw_lib__rect2p()],
// 4 16 0 0 58 0 0 -18 0 20 22 0 20 58
  [4,16,0,0,58,0,0,-18,0,20,22,0,20,58],
// 3 16 0 20 22 0 0 -18 0 14 -18
  [3,16,0,20,22,0,0,-18,0,14,-18],
// 3 16 18 0 22 0 20 22 0 14 -18
  [3,16,18,0,22,0,20,22,0,14,-18],
// 3 16 0 14 -18 8 0 -18 18 0 22
  [3,16,0,14,-18,8,0,-18,18,0,22],
// 
// 2 24 0 20 22 0 14 -18
  [2,24,0,20,22,0,14,-18],
// 
// 5 24 18 0 22 0 20 22 0 20 58 0 14 -18
  [5,24,18,0,22,0,20,22,0,20,58,0,14,-18],
// 5 24 0 14 -18 18 0 22 0 20 22 8 0 -18
  [5,24,0,14,-18,18,0,22,0,20,22,8,0,-18],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 -38 -8 0 0 0 1 -6 0 0 -18 box2-5.dat
  [1,16,-10,7,-38,-8,0,0,0,1,-6,0,0,-18, ldraw_lib__box2_5()],
// 4 16 -18 14 -20 -2 14 -20 7 0 -20 -18 0 -20
  [4,16,-18,14,-20,-2,14,-20,7,0,-20,-18,0,-20],
// 4 16 -18 0 -56 -18 2 -56 -18 14 -20 -18 0 -20
  [4,16,-18,0,-56,-18,2,-56,-18,14,-20,-18,0,-20],
// 3 16 -2 2 -56 -2 0 -56 7 0 -20
  [3,16,-2,2,-56,-2,0,-56,7,0,-20],
// 3 16 7 0 -20 -2 14 -20 -2 2 -56
  [3,16,7,0,-20,-2,14,-20,-2,2,-56],
// 
// 2 24 -18 0 -20 -18 14 -20
  [2,24,-18,0,-20,-18,14,-20],
// 2 24 7 0 -20 -2 14 -20
  [2,24,7,0,-20,-2,14,-20],
// 
// 5 24 7 0 -20 -2 2 -56 -2 0 -56 -2 14 -20
  [5,24,7,0,-20,-2,2,-56,-2,0,-56,-2,14,-20],
// 
// 1 16 10 2.2222 30 1 0 0 0 6.6666 0 0 0 1 stud2s.dat
  [1,16,10,2.2222,30,1,0,0,0,6.6666,0,0,0,1, ldraw_lib__stud2s()],
// 1 16 10 2.2222 50 1 0 0 0 6.6666 0 0 0 1 stud2s.dat
  [1,16,10,2.2222,50,1,0,0,0,6.6666,0,0,0,1, ldraw_lib__stud2s()],
// 1 16 10 2.2222 30 1 0 0 0 1.55555 0 0 0 1 stud2a.dat
  [1,16,10,2.2222,30,1,0,0,0,1.55555,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 2.2222 50 1 0 0 0 1.55555 0 0 0 1 stud2a.dat
  [1,16,10,2.2222,50,1,0,0,0,1.55555,0,0,0,1, ldraw_lib__stud2a()],
// 
// 1 16 -10 8.66667 -30 0 0 1 0 2 0 -1 0 0 stud2s.dat
  [1,16,-10,8.66667,-30,0,0,1,0,2,0,-1,0,0, ldraw_lib__stud2s()],
// 1 16 -10 8.66667 -30 1 0 0 0 3.166667 0 0 0 1 stud2a.dat
  [1,16,-10,8.66667,-30,1,0,0,0,3.166667,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 2 -50 0 0 1 0 2 0 -1 0 0 stud2s.dat
  [1,16,-10,2,-50,0,0,1,0,2,0,-1,0,0, ldraw_lib__stud2s()],
// 1 16 -10 2 -50 1 0 0 0 1.5 0 0 0 1 stud2a.dat
  [1,16,-10,2,-50,1,0,0,0,1.5,0,0,0,1, ldraw_lib__stud2a()],
];
module ldraw_lib__s__41765s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__41765s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__41765s01(line=0.2);