use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-4ring4.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring2.scad>
function ldraw_lib__s__62271s01() = [
// 0 ~Technic Linear Actuator  8 x  2 x  2 Base Half
// 0 Name: s\62271s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 4 16 -10.607 10.607 0 -10.607 10.607 20 -10.019 11 20 -10.019 11 0
  [4,16,-10.607,10.607,0,-10.607,10.607,20,-10.019,11,20,-10.019,11,0],
// 2 24 -10.607 10.607 0 -10.019 11 0
  [2,24,-10.607,10.607,0,-10.019,11,0],
// 2 24 -10.607 10.607 20 -10.019 11 20
  [2,24,-10.607,10.607,20,-10.019,11,20],
// 1 16 0 0 20 -10.607 0 -10.607 10.607 0 -10.607 0 -20 0 1-4cyli.dat
  [1,16,0,0,20,-10.607,0,-10.607,10.607,0,-10.607,0,-20,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 20 -10.607 0 -10.607 10.607 0 -10.607 0 1 0 1-4edge.dat
  [1,16,0,0,20,-10.607,0,-10.607,10.607,0,-10.607,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 0 -10.607 0 -10.607 10.607 0 -10.607 0 1 0 1-4edge.dat
  [1,16,0,0,0,-10.607,0,-10.607,10.607,0,-10.607,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 0 -2.121 0 -2.121 2.121 0 -2.121 0 1 0 1-4ring3.dat
  [1,16,0,0,0,-2.121,0,-2.121,2.121,0,-2.121,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 0 0 0 -2.121 0 -2.121 2.121 0 -2.121 0 1 0 1-4ring4.dat
  [1,16,0,0,0,-2.121,0,-2.121,2.121,0,-2.121,0,1,0, ldraw_lib__1_4ring4()],
// 4 16 -10.019 11 0 -3.444 8.315 0 -6.364 6.364 0 -10.607 10.607 0
  [4,16,-10.019,11,0,-3.444,8.315,0,-6.364,6.364,0,-10.607,10.607,0],
// 4 16 0 11 0 0 9 0 -3.444 8.315 0 -10.019 11 0
  [4,16,0,11,0,0,9,0,-3.444,8.315,0,-10.019,11,0],
// 3 16 -10.606 -10.606 0 -6.364 -6.364 0 -3.444 -8.315 0
  [3,16,-10.606,-10.606,0,-6.364,-6.364,0,-3.444,-8.315,0],
// 4 16 -10.606 -10.606 0 -3.444 -8.315 0 0 -9 0 0 -10.606 0
  [4,16,-10.606,-10.606,0,-3.444,-8.315,0,0,-9,0,0,-10.606,0],
// 2 24 -10 15.73 17.763 -10 15.73 40
  [2,24,-10,15.73,17.763,-10,15.73,40],
// 2 24 -15.73 10 20 -15.73 10 40
  [2,24,-15.73,10,20,-15.73,10,40],
// 2 24 -15.73 -10 20 -15.73 -10 40
  [2,24,-15.73,-10,20,-15.73,-10,40],
// 2 24 -10 -15.73 20 -10 -15.73 40
  [2,24,-10,-15.73,20,-10,-15.73,40],
// 4 16 0 19 40 0 19 20 -7.271 17.554 20 -7.271 17.554 40
  [4,16,0,19,40,0,19,20,-7.271,17.554,20,-7.271,17.554,40],
// 4 16 -17.554 7.271 40 -17.554 7.271 20 -19 0 20 -19 0 40
  [4,16,-17.554,7.271,40,-17.554,7.271,20,-19,0,20,-19,0,40],
// 4 16 -19 0 40 -19 0 20 -17.554 -7.271 20 -17.554 -7.271 40
  [4,16,-19,0,40,-19,0,20,-17.554,-7.271,20,-17.554,-7.271,40],
// 4 16 -7.271 -17.554 40 -7.271 -17.554 20 0 -19 20 0 -19 40
  [4,16,-7.271,-17.554,40,-7.271,-17.554,20,0,-19,20,0,-19,40],
// 5 24 0 19 40 0 19 20 7.87 19 40 -7.271 17.554 40
  [5,24,0,19,40,0,19,20,7.87,19,40,-7.271,17.554,40],
// 5 24 -7.271 17.554 40 -7.271 17.554 20 0 19 40 -13.435 13.435 40
  [5,24,-7.271,17.554,40,-7.271,17.554,20,0,19,40,-13.435,13.435,40],
// 5 24 -17.554 7.271 40 -17.554 7.271 20 -13.435 13.435 40 -19 0 40
  [5,24,-17.554,7.271,40,-17.554,7.271,20,-13.435,13.435,40,-19,0,40],
// 5 24 -19 0 40 -19 0 20 -17.554 7.271 40 -17.554 -7.271 40
  [5,24,-19,0,40,-19,0,20,-17.554,7.271,40,-17.554,-7.271,40],
// 5 24 -17.554 -7.271 40 -17.554 -7.271 20 -19 0 40 -13.435 -13.435 40
  [5,24,-17.554,-7.271,40,-17.554,-7.271,20,-19,0,40,-13.435,-13.435,40],
// 5 24 -7.271 -17.554 40 -7.271 -17.554 20 -13.435 -13.435 40 0 -19 40
  [5,24,-7.271,-17.554,40,-7.271,-17.554,20,-13.435,-13.435,40,0,-19,40],
// 5 24 0 -19 40 0 -19 20 -7.271 -17.554 40 7.87 -19 40
  [5,24,0,-19,40,0,-19,20,-7.271,-17.554,40,7.87,-19,40],
// 4 16 -7.271 17.554 40 -7.271 17.554 20 -10 15.73 20 -10 15.73 40
  [4,16,-7.271,17.554,40,-7.271,17.554,20,-10,15.73,20,-10,15.73,40],
// 4 16 -15.73 10 40 -15.73 10 20 -17.554 7.271 20 -17.554 7.271 40
  [4,16,-15.73,10,40,-15.73,10,20,-17.554,7.271,20,-17.554,7.271,40],
// 4 16 -17.554 -7.271 40 -17.554 -7.271 20 -15.73 -10 20 -15.73 -10 40
  [4,16,-17.554,-7.271,40,-17.554,-7.271,20,-15.73,-10,20,-15.73,-10,40],
// 4 16 -10 -15.73 40 -10 -15.73 20 -7.271 -17.554 20 -7.271 -17.554 40
  [4,16,-10,-15.73,40,-10,-15.73,20,-7.271,-17.554,20,-7.271,-17.554,40],
// 5 24 -13.166 -13.166 40 -13.166 -13.166 20 -17.203 -7.126 40 -7.126 -17.203 40
  [5,24,-13.166,-13.166,40,-13.166,-13.166,20,-17.203,-7.126,40,-7.126,-17.203,40],
// 5 24 -13.166 13.166 40 -13.166 13.166 20 -7.126 17.203 40 -17.203 7.126 40
  [5,24,-13.166,13.166,40,-13.166,13.166,20,-7.126,17.203,40,-17.203,7.126,40],
// 2 24 -10 15.282 20 -10 15.282 40
  [2,24,-10,15.282,20,-10,15.282,40],
// 2 24 -15.282 10 20 -15.282 10 40
  [2,24,-15.282,10,20,-15.282,10,40],
// 2 24 -15.282 -10 20 -15.282 -10 40
  [2,24,-15.282,-10,20,-15.282,-10,40],
// 2 24 -10 -15.282 20 -10 -15.282 40
  [2,24,-10,-15.282,20,-10,-15.282,40],
// 4 16 -10 15.282 40 -10 15.282 20 -13.166 13.166 20 -13.166 13.166 40
  [4,16,-10,15.282,40,-10,15.282,20,-13.166,13.166,20,-13.166,13.166,40],
// 4 16 -13.166 13.166 40 -13.166 13.166 20 -15.282 10 20 -15.282 10 40
  [4,16,-13.166,13.166,40,-13.166,13.166,20,-15.282,10,20,-15.282,10,40],
// 4 16 -15.282 -10 40 -15.282 -10 20 -13.166 -13.166 20 -13.166 -13.166 40
  [4,16,-15.282,-10,40,-15.282,-10,20,-13.166,-13.166,20,-13.166,-13.166,40],
// 4 16 -13.166 -13.166 40 -13.166 -13.166 20 -10 -15.282 20 -10 -15.282 40
  [4,16,-13.166,-13.166,40,-13.166,-13.166,20,-10,-15.282,20,-10,-15.282,40],
// 4 16 -15.282 -10 20 -15.282 -10 40 -15.73 -10 40 -15.73 -10 20
  [4,16,-15.282,-10,20,-15.282,-10,40,-15.73,-10,40,-15.73,-10,20],
// 4 16 -15.73 10 20 -15.73 10 40 -15.282 10 40 -15.282 10 20
  [4,16,-15.73,10,20,-15.73,10,40,-15.282,10,40,-15.282,10,20],
// 4 16 -10 -15.73 20 -10 -15.73 40 -10 -15.282 40 -10 -15.282 20
  [4,16,-10,-15.73,20,-10,-15.73,40,-10,-15.282,40,-10,-15.282,20],
// 4 16 -10 15.282 20 -10 15.282 40 -10 15.73 40 -10 15.73 20
  [4,16,-10,15.282,20,-10,15.282,40,-10,15.73,40,-10,15.73,20],
// 2 24 -13.166 13.166 20 -10 15.282 20
  [2,24,-13.166,13.166,20,-10,15.282,20],
// 2 24 -10 11 20 -10 15.73 20
  [2,24,-10,11,20,-10,15.73,20],
// 2 24 -17.554 7.271 20 -15.73 10 20
  [2,24,-17.554,7.271,20,-15.73,10,20],
// 2 24 -15.282 10 20 -13.166 13.166 20
  [2,24,-15.282,10,20,-13.166,13.166,20],
// 2 24 -15.73 10 20 -15.282 10 20
  [2,24,-15.73,10,20,-15.282,10,20],
// 2 24 -19 0 20 -17.554 7.271 20
  [2,24,-19,0,20,-17.554,7.271,20],
// 2 24 -17.554 -7.271 20 -19 0 20
  [2,24,-17.554,-7.271,20,-19,0,20],
// 2 24 -15.73 -10 20 -17.554 -7.271 20
  [2,24,-15.73,-10,20,-17.554,-7.271,20],
// 2 24 -13.166 -13.166 20 -15.282 -10 20
  [2,24,-13.166,-13.166,20,-15.282,-10,20],
// 2 24 -15.73 -10 20 -15.282 -10 20
  [2,24,-15.73,-10,20,-15.282,-10,20],
// 2 24 -10 -15.73 20 -7.271 -17.554 20
  [2,24,-10,-15.73,20,-7.271,-17.554,20],
// 2 24 -13.166 -13.166 20 -10 -15.282 20
  [2,24,-13.166,-13.166,20,-10,-15.282,20],
// 2 24 -10 -15.73 20 -10 -15.282 20
  [2,24,-10,-15.73,20,-10,-15.282,20],
// 2 24 -7.271 -17.554 20 0 -19 20
  [2,24,-7.271,-17.554,20,0,-19,20],
// 3 16 -6.717 6.717 20 -13.166 13.166 20 -10 15.282 20
  [3,16,-6.717,6.717,20,-13.166,13.166,20,-10,15.282,20],
// 4 16 -8.777 3.636 20 -9.5 0 20 -19 0 20 -17.554 7.271 20
  [4,16,-8.777,3.636,20,-9.5,0,20,-19,0,20,-17.554,7.271,20],
// 4 16 -9.5 0 20 -8.777 -3.636 20 -17.554 -7.271 20 -19 0 20
  [4,16,-9.5,0,20,-8.777,-3.636,20,-17.554,-7.271,20,-19,0,20],
// 3 16 -8.777 -3.636 20 -6.717 -6.717 20 -17.554 -7.271 20
  [3,16,-8.777,-3.636,20,-6.717,-6.717,20,-17.554,-7.271,20],
// 3 16 -15.73 -10 20 -17.554 -7.271 20 -15.282 -10 20
  [3,16,-15.73,-10,20,-17.554,-7.271,20,-15.282,-10,20],
// 3 16 -6.717 -6.717 20 -15.282 -10 20 -17.554 -7.271 20
  [3,16,-6.717,-6.717,20,-15.282,-10,20,-17.554,-7.271,20],
// 3 16 -6.717 -6.717 20 -13.166 -13.166 20 -15.282 -10 20
  [3,16,-6.717,-6.717,20,-13.166,-13.166,20,-15.282,-10,20],
// 4 16 -3.636 -8.777 20 0 -9.5 20 0 -19 20 -7.271 -17.554 20
  [4,16,-3.636,-8.777,20,0,-9.5,20,0,-19,20,-7.271,-17.554,20],
// 3 16 -15.282 10 20 -8.777 3.636 20 -17.554 7.271 20
  [3,16,-15.282,10,20,-8.777,3.636,20,-17.554,7.271,20],
// 4 16 -6.717 6.717 20 -8.777 3.636 20 -15.282 10 20 -13.166 13.166 20
  [4,16,-6.717,6.717,20,-8.777,3.636,20,-15.282,10,20,-13.166,13.166,20],
// 3 16 -17.554 7.271 20 -15.73 10 20 -15.282 10 20
  [3,16,-17.554,7.271,20,-15.73,10,20,-15.282,10,20],
// 3 16 -10 -15.282 20 -3.636 -8.777 20 -7.271 -17.554 20
  [3,16,-10,-15.282,20,-3.636,-8.777,20,-7.271,-17.554,20],
// 4 16 -6.717 -6.717 20 -3.636 -8.777 20 -10 -15.282 20 -13.166 -13.166 20
  [4,16,-6.717,-6.717,20,-3.636,-8.777,20,-10,-15.282,20,-13.166,-13.166,20],
// 3 16 -7.271 -17.554 20 -10 -15.73 20 -10 -15.282 20
  [3,16,-7.271,-17.554,20,-10,-15.73,20,-10,-15.282,20],
// 1 16 -10 20 10 0 1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,-10,20,10,0,1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 4 16 -10 11 10 -10 11 20 -10 15.73 20 -10 15.73 17
  [4,16,-10,11,10,-10,11,20,-10,15.73,20,-10,15.73,17],
// 1 16 -10 20 -10 0 1 0 -9 0 0 0 0 -9 2-4edge.dat
  [1,16,-10,20,-10,0,1,0,-9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -10 20 10 0 1 0 9 0 0 0 0 9 1-4edge.dat
  [1,16,-10,20,10,0,1,0,9,0,0,0,0,9, ldraw_lib__1_4edge()],
// 5 24 0 19 20 0 19 18.801 7.87 19 20 -7.271 17.554 20
  [5,24,0,19,20,0,19,18.801,7.87,19,20,-7.271,17.554,20],
// 5 24 -7.271 17.554 20 -7.271 17.554 18.514 0 19 20 -13.435 13.435 20
  [5,24,-7.271,17.554,20,-7.271,17.554,18.514,0,19,20,-13.435,13.435,20],
// 4 16 -7.271 17.554 20 0 19 20 0 19 18.801 -7.271 17.554 18.514
  [4,16,-7.271,17.554,20,0,19,20,0,19,18.801,-7.271,17.554,18.514],
// 4 16 -10 15.73 20 -7.271 17.554 20 -7.271 17.554 18.514 -8.764 16.556 18.315
  [4,16,-10,15.73,20,-7.271,17.554,20,-7.271,17.554,18.514,-8.764,16.556,18.315],
// 3 16 -8.764 16.556 18.315 -10 15.73 17.763 -10 15.73 20
  [3,16,-8.764,16.556,18.315,-10,15.73,17.763,-10,15.73,20],
// 2 24 -10 20 19 -10 16.556 18.315
  [2,24,-10,20,19,-10,16.556,18.315],
// 2 24 -10 16.556 18.315 -10 15.73 17.763
  [2,24,-10,16.556,18.315,-10,15.73,17.763],
// 5 24 0 20 19 -10 20 19 0 23.444 18.315 0 16.556 18.315
  [5,24,0,20,19,-10,20,19,0,23.444,18.315,0,16.556,18.315],
// 5 24 -8.764 16.556 18.315 -10 16.556 18.315 10 20 19 10 13.636 16.364
  [5,24,-8.764,16.556,18.315,-10,16.556,18.315,10,20,19,10,13.636,16.364],
// 3 16 -10 20 19 -10 16.556 18.315 -7.271 17.554 18.514
  [3,16,-10,20,19,-10,16.556,18.315,-7.271,17.554,18.514],
// 3 16 -10 16.556 18.315 -8.764 16.556 18.315 -7.271 17.554 18.514
  [3,16,-10,16.556,18.315,-8.764,16.556,18.315,-7.271,17.554,18.514],
// 3 16 -10 20 19 -7.271 17.554 18.514 0 19 18.801
  [3,16,-10,20,19,-7.271,17.554,18.514,0,19,18.801],
// 3 16 -10 20 19 0 19 18.801 0 20 19
  [3,16,-10,20,19,0,19,18.801,0,20,19],
// 3 16 -10 16.556 18.315 -10 15.73 17.763 -8.764 16.556 18.315
  [3,16,-10,16.556,18.315,-10,15.73,17.763,-8.764,16.556,18.315],
// 2 24 -7.271 17.554 18.514 0 19 18.801
  [2,24,-7.271,17.554,18.514,0,19,18.801],
// 2 24 -8.764 16.556 18.315 -7.271 17.554 18.514
  [2,24,-8.764,16.556,18.315,-7.271,17.554,18.514],
// 2 24 -10 15.73 17.763 -8.764 16.556 18.315
  [2,24,-10,15.73,17.763,-8.764,16.556,18.315],
// 5 24 -7.271 -17.554 44.86 -7.271 -17.554 40 -13.435 -13.435 60 0 -19 60
  [5,24,-7.271,-17.554,44.86,-7.271,-17.554,40,-13.435,-13.435,60,0,-19,60],
// 5 24 0 -19 60 0 -19 40 -7.271 -17.554 60 7.87 -19 60
  [5,24,0,-19,60,0,-19,40,-7.271,-17.554,60,7.87,-19,60],
// 4 16 -5 -18.006 60 -7.271 -17.554 44.86 -7.271 -17.554 40 0 -19 40
  [4,16,-5,-18.006,60,-7.271,-17.554,44.86,-7.271,-17.554,40,0,-19,40],
// 3 16 0 -19 40 0 -19 60 -5 -18.006 60
  [3,16,0,-19,40,0,-19,60,-5,-18.006,60],
// 3 16 -7.271 -17.554 40 -7.271 -17.554 44.86 -8 -17.067 40
  [3,16,-7.271,-17.554,40,-7.271,-17.554,44.86,-8,-17.067,40],
// 5 24 -17.554 7.271 44.86 -17.554 7.271 40 -13.435 13.435 60 -19 0 60
  [5,24,-17.554,7.271,44.86,-17.554,7.271,40,-13.435,13.435,60,-19,0,60],
// 5 24 -19 0 60 -19 0 40 -17.554 7.271 60 -19 -7.87 60
  [5,24,-19,0,60,-19,0,40,-17.554,7.271,60,-19,-7.87,60],
// 4 16 -18.006 5 60 -17.554 7.271 44.86 -17.554 7.271 40 -19 0 40
  [4,16,-18.006,5,60,-17.554,7.271,44.86,-17.554,7.271,40,-19,0,40],
// 3 16 -19 0 40 -19 0 60 -18.006 5 60
  [3,16,-19,0,40,-19,0,60,-18.006,5,60],
// 3 16 -17.554 7.271 40 -17.554 7.271 44.86 -17.067 8 40
  [3,16,-17.554,7.271,40,-17.554,7.271,44.86,-17.067,8,40],
// 5 24 -7.271 17.554 44.86 -7.271 17.554 40 -13.435 13.435 60 0 19 60
  [5,24,-7.271,17.554,44.86,-7.271,17.554,40,-13.435,13.435,60,0,19,60],
// 5 24 0 19 60 0 19 40 -7.271 17.554 60 7.87 19 60
  [5,24,0,19,60,0,19,40,-7.271,17.554,60,7.87,19,60],
// 4 16 0 19 40 -7.271 17.554 40 -7.271 17.554 44.86 -5 18.006 60
  [4,16,0,19,40,-7.271,17.554,40,-7.271,17.554,44.86,-5,18.006,60],
// 3 16 -5 18.006 60 0 19 60 0 19 40
  [3,16,-5,18.006,60,0,19,60,0,19,40],
// 3 16 -8 17.067 40 -7.271 17.554 44.86 -7.271 17.554 40
  [3,16,-8,17.067,40,-7.271,17.554,44.86,-7.271,17.554,40],
// 5 24 -17.554 -7.271 44.86 -17.554 -7.271 40 -13.435 -13.435 60 -19 0 60
  [5,24,-17.554,-7.271,44.86,-17.554,-7.271,40,-13.435,-13.435,60,-19,0,60],
// 5 24 -19 0 60 -19 0 40 -17.554 -7.271 60 -19 7.87 60
  [5,24,-19,0,60,-19,0,40,-17.554,-7.271,60,-19,7.87,60],
// 4 16 -19 0 40 -17.554 -7.271 40 -17.554 -7.271 44.86 -18.006 -5 60
  [4,16,-19,0,40,-17.554,-7.271,40,-17.554,-7.271,44.86,-18.006,-5,60],
// 3 16 -18.006 -5 60 -19 0 60 -19 0 40
  [3,16,-18.006,-5,60,-19,0,60,-19,0,40],
// 3 16 -17.067 -8 40 -17.554 -7.271 44.86 -17.554 -7.271 40
  [3,16,-17.067,-8,40,-17.554,-7.271,44.86,-17.554,-7.271,40],
// 2 24 -5 18.006 60 -5 15.005 60
  [2,24,-5,18.006,60,-5,15.005,60],
// 2 24 -5 -15.005 60 -5 -18.006 60
  [2,24,-5,-15.005,60,-5,-18.006,60],
// 2 24 -8 17.067 40 -8 13.528 40
  [2,24,-8,17.067,40,-8,13.528,40],
// 2 24 -8 -13.528 40 -8 -17.067 40
  [2,24,-8,-13.528,40,-8,-17.067,40],
// 2 24 -18.006 -5 60 -15.005 -5 60
  [2,24,-18.006,-5,60,-15.005,-5,60],
// 2 24 -17.067 -8 40 -13.528 -8 40
  [2,24,-17.067,-8,40,-13.528,-8,40],
// 2 24 -18.006 5 60 -15.005 5 60
  [2,24,-18.006,5,60,-15.005,5,60],
// 4 16 -5 18.006 60 -7.271 17.554 44.86 -8 17.067 40 -8 13.528 40
  [4,16,-5,18.006,60,-7.271,17.554,44.86,-8,17.067,40,-8,13.528,40],
// 3 16 -5 18.006 60 -8 13.528 40 -6.123 14.782 52.513
  [3,16,-5,18.006,60,-8,13.528,40,-6.123,14.782,52.513],
// 3 16 -6.123 14.782 52.513 -5 15.005 60 -5 18.006 60
  [3,16,-6.123,14.782,52.513,-5,15.005,60,-5,18.006,60],
// 4 16 -8 -13.528 40 -8 -17.067 40 -7.271 -17.554 44.86 -5 -18.006 60
  [4,16,-8,-13.528,40,-8,-17.067,40,-7.271,-17.554,44.86,-5,-18.006,60],
// 3 16 -6.123 -14.782 52.513 -8 -13.528 40 -5 -18.006 60
  [3,16,-6.123,-14.782,52.513,-8,-13.528,40,-5,-18.006,60],
// 3 16 -5 -18.006 60 -5 -15.005 60 -6.123 -14.782 52.513
  [3,16,-5,-18.006,60,-5,-15.005,60,-6.123,-14.782,52.513],
// 4 16 0 -16 60 -5 -15.005 60 -5 -18.006 60 0 -19 60
  [4,16,0,-16,60,-5,-15.005,60,-5,-18.006,60,0,-19,60],
// 4 16 0 19 60 -5 18.006 60 -5 15.005 60 0 16 60
  [4,16,0,19,60,-5,18.006,60,-5,15.005,60,0,16,60],
// 4 16 -15.005 -5 60 -16 0 60 -19 0 60 -18.006 -5 60
  [4,16,-15.005,-5,60,-16,0,60,-19,0,60,-18.006,-5,60],
// 4 16 -16 0 60 -15.005 5 60 -18.006 5 60 -19 0 60
  [4,16,-16,0,60,-15.005,5,60,-18.006,5,60,-19,0,60],
// 4 16 -10 -15.73 40 -8 -17.067 40 -8 -13.528 40 -10 -15.282 40
  [4,16,-10,-15.73,40,-8,-17.067,40,-8,-13.528,40,-10,-15.282,40],
// 4 16 -11.314 -11.314 40 -13.166 -13.166 40 -10 -15.282 40 -8 -13.528 40
  [4,16,-11.314,-11.314,40,-13.166,-13.166,40,-10,-15.282,40,-8,-13.528,40],
// 4 16 -17.067 -8 40 -15.73 -10 40 -15.282 -10 40 -13.528 -8 40
  [4,16,-17.067,-8,40,-15.73,-10,40,-15.282,-10,40,-13.528,-8,40],
// 4 16 -13.166 -13.166 40 -11.314 -11.314 40 -13.528 -8 40 -15.282 -10 40
  [4,16,-13.166,-13.166,40,-11.314,-11.314,40,-13.528,-8,40,-15.282,-10,40],
// 4 16 -18.006 -5 60 -17.554 -7.271 44.86 -17.067 -8 40 -13.528 -8 40
  [4,16,-18.006,-5,60,-17.554,-7.271,44.86,-17.067,-8,40,-13.528,-8,40],
// 3 16 -18.006 -5 60 -13.528 -8 40 -14.782 -6.123 52.513
  [3,16,-18.006,-5,60,-13.528,-8,40,-14.782,-6.123,52.513],
// 3 16 -14.782 -6.123 52.513 -15.005 -5 60 -18.006 -5 60
  [3,16,-14.782,-6.123,52.513,-15.005,-5,60,-18.006,-5,60],
// 2 24 -17.067 8 40 -13.528 8 40
  [2,24,-17.067,8,40,-13.528,8,40],
// 4 16 -10 15.282 40 -8 13.528 40 -8 17.067 40 -10 15.73 40
  [4,16,-10,15.282,40,-8,13.528,40,-8,17.067,40,-10,15.73,40],
// 4 16 -8 13.528 40 -10 15.282 40 -13.166 13.166 40 -11.314 11.314 40
  [4,16,-8,13.528,40,-10,15.282,40,-13.166,13.166,40,-11.314,11.314,40],
// 4 16 -13.528 8 40 -15.282 10 40 -15.73 10 40 -17.067 8 40
  [4,16,-13.528,8,40,-15.282,10,40,-15.73,10,40,-17.067,8,40],
// 4 16 -15.282 10 40 -13.528 8 40 -11.314 11.314 40 -13.166 13.166 40
  [4,16,-15.282,10,40,-13.528,8,40,-11.314,11.314,40,-13.166,13.166,40],
// 4 16 -13.528 8 40 -17.067 8 40 -17.554 7.271 44.86 -18.006 5 60
  [4,16,-13.528,8,40,-17.067,8,40,-17.554,7.271,44.86,-18.006,5,60],
// 3 16 -14.782 6.123 52.513 -13.528 8 40 -18.006 5 60
  [3,16,-14.782,6.123,52.513,-13.528,8,40,-18.006,5,60],
// 3 16 -18.006 5 60 -15.005 5 60 -14.782 6.123 52.513
  [3,16,-18.006,5,60,-15.005,5,60,-14.782,6.123,52.513],
// 2 24 -7.271 -17.554 44.86 -5 -18.006 60
  [2,24,-7.271,-17.554,44.86,-5,-18.006,60],
// 2 24 -8 -17.067 40 -7.271 -17.554 44.86
  [2,24,-8,-17.067,40,-7.271,-17.554,44.86],
// 2 24 -6.123 -14.782 52.513 -5 -15.005 60
  [2,24,-6.123,-14.782,52.513,-5,-15.005,60],
// 2 24 -8 -13.528 40 -6.123 -14.782 52.513
  [2,24,-8,-13.528,40,-6.123,-14.782,52.513],
// 2 24 -7.271 17.554 44.86 -5 18.006 60
  [2,24,-7.271,17.554,44.86,-5,18.006,60],
// 2 24 -8 13.528 40 -6.123 14.782 52.513
  [2,24,-8,13.528,40,-6.123,14.782,52.513],
// 2 24 -6.123 14.782 52.513 -5 15.005 60
  [2,24,-6.123,14.782,52.513,-5,15.005,60],
// 2 24 -8 17.067 40 -7.271 17.554 44.86
  [2,24,-8,17.067,40,-7.271,17.554,44.86],
// 2 24 -5 -18.006 60 0 -19 60
  [2,24,-5,-18.006,60,0,-19,60],
// 2 24 -5 -15.005 60 0 -16 60
  [2,24,-5,-15.005,60,0,-16,60],
// 2 24 -5 18.006 60 0 19 60
  [2,24,-5,18.006,60,0,19,60],
// 2 24 -5 15.005 60 0 16 60
  [2,24,-5,15.005,60,0,16,60],
// 2 24 -19 0 60 -18.006 5 60
  [2,24,-19,0,60,-18.006,5,60],
// 2 24 -18.006 -5 60 -19 0 60
  [2,24,-18.006,-5,60,-19,0,60],
// 2 24 -16 0 60 -15.005 5 60
  [2,24,-16,0,60,-15.005,5,60],
// 2 24 -15.005 -5 60 -16 0 60
  [2,24,-15.005,-5,60,-16,0,60],
// 2 24 -10 -15.73 40 -8 -17.067 40
  [2,24,-10,-15.73,40,-8,-17.067,40],
// 2 24 -11.314 -11.314 40 -8 -13.528 40
  [2,24,-11.314,-11.314,40,-8,-13.528,40],
// 2 24 -13.166 -13.166 40 -10 -15.282 40
  [2,24,-13.166,-13.166,40,-10,-15.282,40],
// 2 24 -10 -15.73 40 -10 -15.282 40
  [2,24,-10,-15.73,40,-10,-15.282,40],
// 2 24 -17.067 8 40 -15.73 10 40
  [2,24,-17.067,8,40,-15.73,10,40],
// 2 24 -13.528 8 40 -11.314 11.314 40
  [2,24,-13.528,8,40,-11.314,11.314,40],
// 2 24 -15.282 10 40 -13.166 13.166 40
  [2,24,-15.282,10,40,-13.166,13.166,40],
// 2 24 -15.73 10 40 -15.282 10 40
  [2,24,-15.73,10,40,-15.282,10,40],
// 2 24 -13.166 13.166 40 -10 15.282 40
  [2,24,-13.166,13.166,40,-10,15.282,40],
// 2 24 -11.314 11.314 40 -8 13.528 40
  [2,24,-11.314,11.314,40,-8,13.528,40],
// 2 24 -10 15.73 40 -8 17.067 40
  [2,24,-10,15.73,40,-8,17.067,40],
// 2 24 -10 15.282 40 -10 15.73 40
  [2,24,-10,15.282,40,-10,15.73,40],
// 2 24 -13.166 -13.166 40 -15.282 -10 40
  [2,24,-13.166,-13.166,40,-15.282,-10,40],
// 2 24 -11.314 -11.314 40 -13.528 -8 40
  [2,24,-11.314,-11.314,40,-13.528,-8,40],
// 2 24 -15.73 -10 40 -17.067 -8 40
  [2,24,-15.73,-10,40,-17.067,-8,40],
// 2 24 -15.73 -10 40 -15.282 -10 40
  [2,24,-15.73,-10,40,-15.282,-10,40],
// 2 24 -17.554 -7.271 44.86 -18.006 -5 60
  [2,24,-17.554,-7.271,44.86,-18.006,-5,60],
// 2 24 -13.528 -8 40 -14.782 -6.123 52.513
  [2,24,-13.528,-8,40,-14.782,-6.123,52.513],
// 2 24 -14.782 -6.123 52.513 -15.005 -5 60
  [2,24,-14.782,-6.123,52.513,-15.005,-5,60],
// 2 24 -17.067 -8 40 -17.554 -7.271 44.86
  [2,24,-17.067,-8,40,-17.554,-7.271,44.86],
// 2 24 -17.554 7.271 44.86 -18.006 5 60
  [2,24,-17.554,7.271,44.86,-18.006,5,60],
// 2 24 -17.067 8 40 -17.554 7.271 44.86
  [2,24,-17.067,8,40,-17.554,7.271,44.86],
// 2 24 -14.782 6.123 52.513 -15.005 5 60
  [2,24,-14.782,6.123,52.513,-15.005,5,60],
// 2 24 -13.528 8 40 -14.782 6.123 52.513
  [2,24,-13.528,8,40,-14.782,6.123,52.513],
// 2 24 -18 -5 66 -18 -5 68.5
  [2,24,-18,-5,66,-18,-5,68.5],
// 2 24 -18.8 -1 68.5 -18.8 -1 66
  [2,24,-18.8,-1,68.5,-18.8,-1,66],
// 2 24 -18.8 -1 66 -18 -5 66
  [2,24,-18.8,-1,66,-18,-5,66],
// 2 24 -15 -5 66 -15 -5 71
  [2,24,-15,-5,66,-15,-5,71],
// 2 24 -15 -5 71 -15.8 -1 71
  [2,24,-15,-5,71,-15.8,-1,71],
// 2 24 -15.8 -1 71 -15.8 -1 66
  [2,24,-15.8,-1,71,-15.8,-1,66],
// 2 24 -15.8 -1 66 -15 -5 66
  [2,24,-15.8,-1,66,-15,-5,66],
// 2 24 -15 -5 66 -18 -5 66
  [2,24,-15,-5,66,-18,-5,66],
// 2 24 -15 -5 71 -16.75 -5 71
  [2,24,-15,-5,71,-16.75,-5,71],
// 2 24 -15.8 -1 66 -18.8 -1 66
  [2,24,-15.8,-1,66,-18.8,-1,66],
// 2 24 -15.8 -1 71 -17.55 -1 71
  [2,24,-15.8,-1,71,-17.55,-1,71],
// 3 16 -18 -5 66 -15 -5 66 -15 -5 71
  [3,16,-18,-5,66,-15,-5,66,-15,-5,71],
// 4 16 -16.75 -5 71 -18 -5 68.5 -18 -5 66 -15 -5 71
  [4,16,-16.75,-5,71,-18,-5,68.5,-18,-5,66,-15,-5,71],
// 4 16 -18.8 -1 66 -15.8 -1 66 -15 -5 66 -18 -5 66
  [4,16,-18.8,-1,66,-15.8,-1,66,-15,-5,66,-18,-5,66],
// 4 16 -18.8 -1 66 -18 -5 66 -18 -5 68.5 -18.8 -1 68.5
  [4,16,-18.8,-1,66,-18,-5,66,-18,-5,68.5,-18.8,-1,68.5],
// 4 16 -15 -5 71 -15.8 -1 71 -17.55 -1 71 -16.75 -5 71
  [4,16,-15,-5,71,-15.8,-1,71,-17.55,-1,71,-16.75,-5,71],
// 4 16 -18.8 -1 68.5 -17.55 -1 71 -15.8 -1 71 -15.8 -1 66
  [4,16,-18.8,-1,68.5,-17.55,-1,71,-15.8,-1,71,-15.8,-1,66],
// 3 16 -15.8 -1 66 -18.8 -1 66 -18.8 -1 68.5
  [3,16,-15.8,-1,66,-18.8,-1,66,-18.8,-1,68.5],
// 4 16 -16.75 -5 71 -17.55 -1 71 -18.8 -1 68.5 -18 -5 68.5
  [4,16,-16.75,-5,71,-17.55,-1,71,-18.8,-1,68.5,-18,-5,68.5],
// 2 24 -16.75 -5 71 -17.55 -1 71
  [2,24,-16.75,-5,71,-17.55,-1,71],
// 2 24 -17.55 -1 71 -18.8 -1 68.5
  [2,24,-17.55,-1,71,-18.8,-1,68.5],
// 2 24 -18 -5 68.5 -18.8 -1 68.5
  [2,24,-18,-5,68.5,-18.8,-1,68.5],
// 2 24 -16.75 -5 71 -18 -5 68.5
  [2,24,-16.75,-5,71,-18,-5,68.5],
// 2 24 -18 5 66 -18 5 68.5
  [2,24,-18,5,66,-18,5,68.5],
// 2 24 -18.8 1 68.5 -18.8 1 66
  [2,24,-18.8,1,68.5,-18.8,1,66],
// 2 24 -18.8 1 66 -18 5 66
  [2,24,-18.8,1,66,-18,5,66],
// 2 24 -15 5 66 -15 5 71
  [2,24,-15,5,66,-15,5,71],
// 2 24 -15 5 71 -15.8 1 71
  [2,24,-15,5,71,-15.8,1,71],
// 2 24 -15.8 1 71 -15.8 1 66
  [2,24,-15.8,1,71,-15.8,1,66],
// 2 24 -15.8 1 66 -15 5 66
  [2,24,-15.8,1,66,-15,5,66],
// 2 24 -15 5 66 -18 5 66
  [2,24,-15,5,66,-18,5,66],
// 2 24 -15 5 71 -16.75 5 71
  [2,24,-15,5,71,-16.75,5,71],
// 2 24 -15.8 1 66 -18.8 1 66
  [2,24,-15.8,1,66,-18.8,1,66],
// 2 24 -15.8 1 71 -17.55 1 71
  [2,24,-15.8,1,71,-17.55,1,71],
// 3 16 -15 5 71 -15 5 66 -18 5 66
  [3,16,-15,5,71,-15,5,66,-18,5,66],
// 4 16 -15 5 71 -18 5 66 -18 5 68.5 -16.75 5 71
  [4,16,-15,5,71,-18,5,66,-18,5,68.5,-16.75,5,71],
// 4 16 -18 5 66 -15 5 66 -15.8 1 66 -18.8 1 66
  [4,16,-18,5,66,-15,5,66,-15.8,1,66,-18.8,1,66],
// 4 16 -18.8 1 68.5 -18 5 68.5 -18 5 66 -18.8 1 66
  [4,16,-18.8,1,68.5,-18,5,68.5,-18,5,66,-18.8,1,66],
// 4 16 -16.75 5 71 -17.55 1 71 -15.8 1 71 -15 5 71
  [4,16,-16.75,5,71,-17.55,1,71,-15.8,1,71,-15,5,71],
// 4 16 -15.8 1 66 -15.8 1 71 -17.55 1 71 -18.8 1 68.5
  [4,16,-15.8,1,66,-15.8,1,71,-17.55,1,71,-18.8,1,68.5],
// 3 16 -18.8 1 68.5 -18.8 1 66 -15.8 1 66
  [3,16,-18.8,1,68.5,-18.8,1,66,-15.8,1,66],
// 4 16 -18 5 68.5 -18.8 1 68.5 -17.55 1 71 -16.75 5 71
  [4,16,-18,5,68.5,-18.8,1,68.5,-17.55,1,71,-16.75,5,71],
// 2 24 -16.75 5 71 -17.55 1 71
  [2,24,-16.75,5,71,-17.55,1,71],
// 2 24 -17.55 1 71 -18.8 1 68.5
  [2,24,-17.55,1,71,-18.8,1,68.5],
// 2 24 -18 5 68.5 -18.8 1 68.5
  [2,24,-18,5,68.5,-18.8,1,68.5],
// 2 24 -16.75 5 71 -18 5 68.5
  [2,24,-16.75,5,71,-18,5,68.5],
// 0
];
module ldraw_lib__s__62271s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__62271s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__62271s01(line=0.2);