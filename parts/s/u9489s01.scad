use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-4ring4.scad>
use <../../p/2-4ring2.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9489s01() = [
// 0 ~Technic Linear Actuator 12 x  2 x  2 Base - Half
// 0 Name: s\u9489s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 -10.3035 10.8035 10 0.3035 0 0 0.1965 -1 0 0 0 -10 rect2p.dat
  [1,16,-10.3035,10.8035,10,0.3035,0,0,0.1965,-1,0,0,0,-10, ldraw_lib__rect2p()],
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
// 4 16 -10 11 0 -3.444 8.315 0 -6.364 6.364 0 -10.607 10.607 0
  [4,16,-10,11,0,-3.444,8.315,0,-6.364,6.364,0,-10.607,10.607,0],
// 4 16 0 11 0 0 9 0 -3.444 8.315 0 -10 11 0
  [4,16,0,11,0,0,9,0,-3.444,8.315,0,-10,11,0],
// 3 16 -10.606 -10.606 0 -6.364 -6.364 0 -3.444 -8.315 0
  [3,16,-10.606,-10.606,0,-6.364,-6.364,0,-3.444,-8.315,0],
// 4 16 -10.606 -10.606 0 -3.444 -8.315 0 0 -9 0 0 -10.606 0
  [4,16,-10.606,-10.606,0,-3.444,-8.315,0,0,-9,0,0,-10.606,0],
// 2 24 -10 15.73 17.763 -10 15.73 40
  [2,24,-10,15.73,17.763,-10,15.73,40],
// 4 16 0 19 40 0 19 20 -7.271 17.554 20 -7.271 17.554 40
  [4,16,0,19,40,0,19,20,-7.271,17.554,20,-7.271,17.554,40],
// 4 16 -17.554 7.271 40 -17.554 7.271 20 -19 0 20 -19 0 40
  [4,16,-17.554,7.271,40,-17.554,7.271,20,-19,0,20,-19,0,40],
// 4 16 -19 0 40 -19 0 20 -17.554 -7.271 20 -17.554 -7.271 40
  [4,16,-19,0,40,-19,0,20,-17.554,-7.271,20,-17.554,-7.271,40],
// 4 16 -7.271 -17.554 40 -7.271 -17.554 20 0 -19 20 0 -19 40
  [4,16,-7.271,-17.554,40,-7.271,-17.554,20,0,-19,20,0,-19,40],
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
// 4 16 -10 15.282 40 -10 15.282 20 -13.166 13.166 20 -13.166 13.166 40
  [4,16,-10,15.282,40,-10,15.282,20,-13.166,13.166,20,-13.166,13.166,40],
// 4 16 -13.166 13.166 40 -13.166 13.166 20 -15.282 10 20 -15.282 10 40
  [4,16,-13.166,13.166,40,-13.166,13.166,20,-15.282,10,20,-15.282,10,40],
// 4 16 -15.282 -10 40 -15.282 -10 20 -13.166 -13.166 20 -13.166 -13.166 40
  [4,16,-15.282,-10,40,-15.282,-10,20,-13.166,-13.166,20,-13.166,-13.166,40],
// 4 16 -13.166 -13.166 40 -13.166 -13.166 20 -10 -15.282 20 -10 -15.282 40
  [4,16,-13.166,-13.166,40,-13.166,-13.166,20,-10,-15.282,20,-10,-15.282,40],
// 1 16 -15.506 -10 30 0 0 -0.224 0 1 0 10 0 0 rect.dat
  [1,16,-15.506,-10,30,0,0,-0.224,0,1,0,10,0,0, ldraw_lib__rect()],
// 1 16 -15.506 10 30 0 0 0.224 0 -1 0 10 0 0 rect.dat
  [1,16,-15.506,10,30,0,0,0.224,0,-1,0,10,0,0, ldraw_lib__rect()],
// 1 16 -10 -15.506 30 0 1 0 0 0 0.224 10 0 0 rect.dat
  [1,16,-10,-15.506,30,0,1,0,0,0,0.224,10,0,0, ldraw_lib__rect()],
// 1 16 -10 15.506 30 0 1 0 -0.224 0 0 0 0 10 rect2a.dat
  [1,16,-10,15.506,30,0,1,0,-0.224,0,0,0,0,10, ldraw_lib__rect2a()],
// 2 24 -13.166 13.166 20 -10 15.282 20
  [2,24,-13.166,13.166,20,-10,15.282,20],
// 2 24 -17.554 7.271 20 -15.73 10 20
  [2,24,-17.554,7.271,20,-15.73,10,20],
// 2 24 -15.282 10 20 -13.166 13.166 20
  [2,24,-15.282,10,20,-13.166,13.166,20],
// 2 24 -19 0 20 -17.554 7.271 20
  [2,24,-19,0,20,-17.554,7.271,20],
// 2 24 -17.554 -7.271 20 -19 0 20
  [2,24,-17.554,-7.271,20,-19,0,20],
// 2 24 -15.73 -10 20 -17.554 -7.271 20
  [2,24,-15.73,-10,20,-17.554,-7.271,20],
// 2 24 -13.166 -13.166 20 -15.282 -10 20
  [2,24,-13.166,-13.166,20,-15.282,-10,20],
// 2 24 -10 -15.73 20 -7.271 -17.554 20
  [2,24,-10,-15.73,20,-7.271,-17.554,20],
// 2 24 -13.166 -13.166 20 -10 -15.282 20
  [2,24,-13.166,-13.166,20,-10,-15.282,20],
// 2 24 -7.271 -17.554 20 0 -19 20
  [2,24,-7.271,-17.554,20,0,-19,20],
// 3 16 -10 11 20 -13.166 13.166 20 -10 15.282 20
  [3,16,-10,11,20,-13.166,13.166,20,-10,15.282,20],
// 4 16 -15.0004 0 20 -19 0 20 -17.554 7.271 20 -15.282 10 20
  [4,16,-15.0004,0,20,-19,0,20,-17.554,7.271,20,-15.282,10,20],
// 4 16 -15.0004 0 20 -10.607 -10.607 20 -17.554 -7.271 20 -19 0 20
  [4,16,-15.0004,0,20,-10.607,-10.607,20,-17.554,-7.271,20,-19,0,20],
// 3 16 -15.73 -10 20 -17.554 -7.271 20 -15.282 -10 20
  [3,16,-15.73,-10,20,-17.554,-7.271,20,-15.282,-10,20],
// 3 16 -10.607 -10.607 20 -15.282 -10 20 -17.554 -7.271 20
  [3,16,-10.607,-10.607,20,-15.282,-10,20,-17.554,-7.271,20],
// 4 16 -13.166 -13.166 20 -15.282 -10 20 -10.607 -10.607 20 -10 -15.282 20
  [4,16,-13.166,-13.166,20,-15.282,-10,20,-10.607,-10.607,20,-10,-15.282,20],
// 4 16 -10.607 -10.607 20 0 -9.5 20 0 -19 20 -7.271 -17.554 20
  [4,16,-10.607,-10.607,20,0,-9.5,20,0,-19,20,-7.271,-17.554,20],
// 4 16 -10 11 20 -15.0004 0 20 -15.282 10 20 -13.166 13.166 20
  [4,16,-10,11,20,-15.0004,0,20,-15.282,10,20,-13.166,13.166,20],
// 3 16 -17.554 7.271 20 -15.73 10 20 -15.282 10 20
  [3,16,-17.554,7.271,20,-15.73,10,20,-15.282,10,20],
// 3 16 -10 -15.282 20 -10.607 -10.607 20 -7.271 -17.554 20
  [3,16,-10,-15.282,20,-10.607,-10.607,20,-7.271,-17.554,20],
// 3 16 -7.271 -17.554 20 -10 -15.73 20 -10 -15.282 20
  [3,16,-7.271,-17.554,20,-10,-15.73,20,-10,-15.282,20],
// 1 16 -10 20 10 0 1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,-10,20,10,0,1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 5 24 -7.271 17.554 20 -7.271 17.554 18.514 0 19 20 -13.435 13.435 20
  [5,24,-7.271,17.554,20,-7.271,17.554,18.514,0,19,20,-13.435,13.435,20],
// 4 16 -7.271 17.554 20 0 19 20 0 19 18.801 -7.271 17.554 18.514
  [4,16,-7.271,17.554,20,0,19,20,0,19,18.801,-7.271,17.554,18.514],
// 4 16 -10 15.73 20 -7.271 17.554 20 -7.271 17.554 18.514 -8.764 16.556 18.315
  [4,16,-10,15.73,20,-7.271,17.554,20,-7.271,17.554,18.514,-8.764,16.556,18.315],
// 3 16 -8.764 16.556 18.315 -10 15.73 17.763 -10 15.73 20
  [3,16,-8.764,16.556,18.315,-10,15.73,17.763,-10,15.73,20],
// 2 24 -10 16.5557 18.3151 -10 15.73 17.763
  [2,24,-10,16.5557,18.3151,-10,15.73,17.763],
// 5 24 -8.764 16.556 18.315 -10 16.5557 18.3151 10 20 19 10 13.636 16.364
  [5,24,-8.764,16.556,18.315,-10,16.5557,18.3151,10,20,19,10,13.636,16.364],
// 2 24 -7.271 17.554 18.514 0 19 18.801
  [2,24,-7.271,17.554,18.514,0,19,18.801],
// 2 24 -8.764 16.556 18.315 -7.271 17.554 18.514
  [2,24,-8.764,16.556,18.315,-7.271,17.554,18.514],
// 2 24 -10 15.73 17.763 -8.764 16.556 18.315
  [2,24,-10,15.73,17.763,-8.764,16.556,18.315],
// 4 16 0 -16 40 -6.123 -14.782 40 -7.271 -17.554 40 0 -19 40
  [4,16,0,-16,40,-6.123,-14.782,40,-7.271,-17.554,40,0,-19,40],
// 4 16 0 19 40 -7.271 17.554 40 -6.123 14.782 40 0 16 40
  [4,16,0,19,40,-7.271,17.554,40,-6.123,14.782,40,0,16,40],
// 4 16 -10 -15.73 40 -7.271 -17.554 40 -6.123 -14.782 40 -10 -15.282 40
  [4,16,-10,-15.73,40,-7.271,-17.554,40,-6.123,-14.782,40,-10,-15.282,40],
// 4 16 -11.314 -11.314 40 -13.166 -13.166 40 -10 -15.282 40 -6.123 -14.782 40
  [4,16,-11.314,-11.314,40,-13.166,-13.166,40,-10,-15.282,40,-6.123,-14.782,40],
// 4 16 -17.067 -8 40 -15.73 -10 40 -15.282 -10 40 -13.528 -8 40
  [4,16,-17.067,-8,40,-15.73,-10,40,-15.282,-10,40,-13.528,-8,40],
// 4 16 -13.166 -13.166 40 -11.314 -11.314 40 -13.528 -8 40 -15.282 -10 40
  [4,16,-13.166,-13.166,40,-11.314,-11.314,40,-13.528,-8,40,-15.282,-10,40],
// 4 16 -10 15.282 40 -6.123 14.782 40 -7.271 17.554 40 -10 15.73 40
  [4,16,-10,15.282,40,-6.123,14.782,40,-7.271,17.554,40,-10,15.73,40],
// 4 16 -6.123 14.782 40 -10 15.282 40 -13.166 13.166 40 -11.314 11.314 40
  [4,16,-6.123,14.782,40,-10,15.282,40,-13.166,13.166,40,-11.314,11.314,40],
// 4 16 -13.528 8 40 -15.282 10 40 -15.73 10 40 -17.067 8 40
  [4,16,-13.528,8,40,-15.282,10,40,-15.73,10,40,-17.067,8,40],
// 4 16 -15.282 10 40 -13.528 8 40 -11.314 11.314 40 -13.166 13.166 40
  [4,16,-15.282,10,40,-13.528,8,40,-11.314,11.314,40,-13.166,13.166,40],
// 2 24 -7.271 -17.554 40 0 -19 40
  [2,24,-7.271,-17.554,40,0,-19,40],
// 2 24 -7.271 17.554 40 0 19 40
  [2,24,-7.271,17.554,40,0,19,40],
// 2 24 -10 -15.73 40 -7.271 -17.554 40
  [2,24,-10,-15.73,40,-7.271,-17.554,40],
// 2 24 -13.166 -13.166 40 -10 -15.282 40
  [2,24,-13.166,-13.166,40,-10,-15.282,40],
// 2 24 -17.067 8 40 -15.73 10 40
  [2,24,-17.067,8,40,-15.73,10,40],
// 2 24 -15.282 10 40 -13.166 13.166 40
  [2,24,-15.282,10,40,-13.166,13.166,40],
// 2 24 -13.166 13.166 40 -10 15.282 40
  [2,24,-13.166,13.166,40,-10,15.282,40],
// 2 24 -10 15.73 40 -7.271 17.554 40
  [2,24,-10,15.73,40,-7.271,17.554,40],
// 2 24 -13.166 -13.166 40 -15.282 -10 40
  [2,24,-13.166,-13.166,40,-15.282,-10,40],
// 2 24 -15.73 -10 40 -17.067 -8 40
  [2,24,-15.73,-10,40,-17.067,-8,40],
// 
// 4 16 -10 15.282 20 -10 15.73 20 -10 15.73 17.763 -10 13.6361 16.3639
  [4,16,-10,15.282,20,-10,15.73,20,-10,15.73,17.763,-10,13.6361,16.3639],
// 4 16 -10 13.6361 16.3639 -10 11.6849 13.4443 -10 11 20 -10 15.282 20
  [4,16,-10,13.6361,16.3639,-10,11.6849,13.4443,-10,11,20,-10,15.282,20],
// 3 16 -10 11 10 -10 11 20 -10 11.6849 13.4443
  [3,16,-10,11,10,-10,11,20,-10,11.6849,13.4443],
// 2 24 -17.554 -7.271 41.215 -18.006 -5 45
  [2,24,-17.554,-7.271,41.215,-18.006,-5,45],
// 2 24 -13.528 -8 40 -14.782 -6.123 43.1283
  [2,24,-13.528,-8,40,-14.782,-6.123,43.1283],
// 2 24 -14.782 -6.123 43.1283 -15.005 -5 45
  [2,24,-14.782,-6.123,43.1283,-15.005,-5,45],
// 2 24 -17.067 -8 40 -17.554 -7.271 41.215
  [2,24,-17.067,-8,40,-17.554,-7.271,41.215],
// 1 16 -17.00275 -2.5 45 -1.5 0 0.4975 0 0 -2.5 0 -1 0 rect3.dat
  [1,16,-17.00275,-2.5,45,-1.5,0,0.4975,0,0,-2.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 -17.554 -7.271 41.215 -17.067 -8 40 -13.528 -8 40 -18.006 -5 45
  [4,16,-17.554,-7.271,41.215,-17.067,-8,40,-13.528,-8,40,-18.006,-5,45],
// 3 16 -13.528 -8 40 -14.782 -6.123 43.1283 -18.006 -5 45
  [3,16,-13.528,-8,40,-14.782,-6.123,43.1283,-18.006,-5,45],
// 3 16 -15.005 -5 45 -18.006 -5 45 -14.782 -6.123 43.1283
  [3,16,-15.005,-5,45,-18.006,-5,45,-14.782,-6.123,43.1283],
// 2 24 -17.067 -8 40 -13.528 -8 40
  [2,24,-17.067,-8,40,-13.528,-8,40],
// 2 24 -17.554 7.271 41.215 -18.006 5 45
  [2,24,-17.554,7.271,41.215,-18.006,5,45],
// 2 24 -13.528 8 40 -14.782 6.123 43.1283
  [2,24,-13.528,8,40,-14.782,6.123,43.1283],
// 2 24 -14.782 6.123 43.1283 -15.005 5 45
  [2,24,-14.782,6.123,43.1283,-15.005,5,45],
// 2 24 -17.067 8 40 -17.554 7.271 41.215
  [2,24,-17.067,8,40,-17.554,7.271,41.215],
// 1 16 -17.00275 2.5 45 1.5 0 0.497 0 0 2.5 0 -1 0 rect3.dat
  [1,16,-17.00275,2.5,45,1.5,0,0.497,0,0,2.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 -13.528 8 40 -17.067 8 40 -17.554 7.271 41.215 -18.006 5 45
  [4,16,-13.528,8,40,-17.067,8,40,-17.554,7.271,41.215,-18.006,5,45],
// 3 16 -14.782 6.123 43.1283 -13.528 8 40 -18.006 5 45
  [3,16,-14.782,6.123,43.1283,-13.528,8,40,-18.006,5,45],
// 3 16 -18.006 5 45 -15.005 5 45 -14.782 6.123 43.1283
  [3,16,-18.006,5,45,-15.005,5,45,-14.782,6.123,43.1283],
// 2 24 -17.067 8 40 -13.528 8 40
  [2,24,-17.067,8,40,-13.528,8,40],
// 4 16 -19 0 45 -18.006 5 45 -17.554 7.271 40 -19 0 40
  [4,16,-19,0,45,-18.006,5,45,-17.554,7.271,40,-19,0,40],
// 4 16 -18.006 -5 45 -19 0 45 -19 0 40 -17.554 -7.271 40
  [4,16,-18.006,-5,45,-19,0,45,-19,0,40,-17.554,-7.271,40],
// 3 16 -18.006 -5 45 -17.554 -7.271 40 -17.554 -7.271 41.215
  [3,16,-18.006,-5,45,-17.554,-7.271,40,-17.554,-7.271,41.215],
// 3 16 -17.554 -7.271 41.215 -17.554 -7.271 40 -17.067 -8 40
  [3,16,-17.554,-7.271,41.215,-17.554,-7.271,40,-17.067,-8,40],
// 3 16 -17.554 7.271 40 -17.554 7.271 41.215 -17.067 8 40
  [3,16,-17.554,7.271,40,-17.554,7.271,41.215,-17.067,8,40],
// 3 16 -17.554 7.271 41.215 -17.554 7.271 40 -18.006 5 45
  [3,16,-17.554,7.271,41.215,-17.554,7.271,40,-18.006,5,45],
// 5 24 -17.554 7.271 40 -17.554 7.271 41.215 -17.067 8 40 -18.006 5 45
  [5,24,-17.554,7.271,40,-17.554,7.271,41.215,-17.067,8,40,-18.006,5,45],
// 5 24 -19 0 40 -19 0 45 -18.006 -5 45 -18.006 5 45
  [5,24,-19,0,40,-19,0,45,-18.006,-5,45,-18.006,5,45],
// 5 24 -17.554 -7.271 40 -17.554 -7.271 41.215 -17.067 -8 40 -18.006 -5 45
  [5,24,-17.554,-7.271,40,-17.554,-7.271,41.215,-17.067,-8,40,-18.006,-5,45],
// 2 24 -6.1228 -14.782 77 0 -16 77
  [2,24,-6.1228,-14.782,77,0,-16,77],
// 2 24 0 -16 67 -6.1229 -14.782 67
  [2,24,0,-16,67,-6.1229,-14.782,67],
// 2 24 0 -16.8 77 -7.271 -15.354 77
  [2,24,0,-16.8,77,-7.271,-15.354,77],
// 2 24 -8.5 -14.5326 77 -7.271 -15.354 77
  [2,24,-8.5,-14.5326,77,-7.271,-15.354,77],
// 2 24 -8.5 -13.1938 77 -6.1228 -14.782 77
  [2,24,-8.5,-13.1938,77,-6.1228,-14.782,77],
// 2 24 -8.5 -14.5326 74 -8.5 -14.5326 77
  [2,24,-8.5,-14.5326,74,-8.5,-14.5326,77],
// 2 24 -8.5 -16.2326 72 -8.5 -14.5326 74
  [2,24,-8.5,-16.2326,72,-8.5,-14.5326,74],
// 2 24 -8.5 -16.2326 67 -8.5 -16.2326 72
  [2,24,-8.5,-16.2326,67,-8.5,-16.2326,72],
// 2 24 -8.5 -13.1938 77 -8.5 -13.1938 67
  [2,24,-8.5,-13.1938,77,-8.5,-13.1938,67],
// 2 24 -7.271 -17.054 67 0 -18.5 67
  [2,24,-7.271,-17.054,67,0,-18.5,67],
// 2 24 -8.5 -16.2326 67 -7.271 -17.054 67
  [2,24,-8.5,-16.2326,67,-7.271,-17.054,67],
// 2 24 -8.5 -13.1938 67 -6.1229 -14.782 67
  [2,24,-8.5,-13.1938,67,-6.1229,-14.782,67],
// 4 16 -8.5 -13.1938 77 -8.5 -14.5326 77 -7.271 -15.354 77 -6.1228 -14.782 77
  [4,16,-8.5,-13.1938,77,-8.5,-14.5326,77,-7.271,-15.354,77,-6.1228,-14.782,77],
// 4 16 -6.1228 -14.782 77 -7.271 -15.354 77 0 -16.8 77 0 -16 77
  [4,16,-6.1228,-14.782,77,-7.271,-15.354,77,0,-16.8,77,0,-16,77],
// 4 16 -8.5 -14.5326 74 -8.5 -14.5326 77 -8.5 -13.1938 77 -8.5 -13.1938 67
  [4,16,-8.5,-14.5326,74,-8.5,-14.5326,77,-8.5,-13.1938,77,-8.5,-13.1938,67],
// 4 16 -8.5 -13.1938 67 -8.5 -16.2326 67 -8.5 -16.2326 72 -8.5 -14.5326 74
  [4,16,-8.5,-13.1938,67,-8.5,-16.2326,67,-8.5,-16.2326,72,-8.5,-14.5326,74],
// 4 16 -7.271 -17.054 67 -8.5 -16.2326 67 -8.5 -13.1938 67 -6.1229 -14.782 67
  [4,16,-7.271,-17.054,67,-8.5,-16.2326,67,-8.5,-13.1938,67,-6.1229,-14.782,67],
// 4 16 0 -18.5 67 -7.271 -17.054 67 -6.1229 -14.782 67 0 -16 67
  [4,16,0,-18.5,67,-7.271,-17.054,67,-6.1229,-14.782,67,0,-16,67],
// 5 24 -8.5 -14.5326 77 -8.5 -13.1938 77 -6.1228 -14.782 77 -8.5 -16.2326 67
  [5,24,-8.5,-14.5326,77,-8.5,-13.1938,77,-6.1228,-14.782,77,-8.5,-16.2326,67],
// 5 24 -8.5 -16.2326 67 -8.5 -13.1938 67 -7.271 -17.054 67 -8.5 -13.1938 77
  [5,24,-8.5,-16.2326,67,-8.5,-13.1938,67,-7.271,-17.054,67,-8.5,-13.1938,77],
// 2 24 -7.271 -17.054 72 0 -18.5 72
  [2,24,-7.271,-17.054,72,0,-18.5,72],
// 2 24 -8.5 -16.2326 72 -7.271 -17.054 72
  [2,24,-8.5,-16.2326,72,-7.271,-17.054,72],
// 2 24 0 -16.8 74 -7.271 -15.354 74
  [2,24,0,-16.8,74,-7.271,-15.354,74],
// 2 24 -8.5 -14.5326 74 -7.271 -15.354 74
  [2,24,-8.5,-14.5326,74,-7.271,-15.354,74],
// 4 16 -8.5 -16.2326 72 -8.5 -16.2326 67 -7.271 -17.054 67 -7.271 -17.054 72
  [4,16,-8.5,-16.2326,72,-8.5,-16.2326,67,-7.271,-17.054,67,-7.271,-17.054,72],
// 4 16 -7.271 -17.054 72 -7.271 -17.054 67 0 -18.5 67 0 -18.5 72
  [4,16,-7.271,-17.054,72,-7.271,-17.054,67,0,-18.5,67,0,-18.5,72],
// 4 16 0 -16.8 74 -7.271 -15.354 74 -7.271 -17.054 72 0 -18.5 72
  [4,16,0,-16.8,74,-7.271,-15.354,74,-7.271,-17.054,72,0,-18.5,72],
// 4 16 -8.5 -14.5326 74 -8.5 -16.2326 72 -7.271 -17.054 72 -7.271 -15.354 74
  [4,16,-8.5,-14.5326,74,-8.5,-16.2326,72,-7.271,-17.054,72,-7.271,-15.354,74],
// 4 16 -8.5 -14.5326 77 -8.5 -14.5326 74 -7.271 -15.354 74 -7.271 -15.354 77
  [4,16,-8.5,-14.5326,77,-8.5,-14.5326,74,-7.271,-15.354,74,-7.271,-15.354,77],
// 4 16 -7.271 -15.354 77 -7.271 -15.354 74 0 -16.8 74 0 -16.8 77
  [4,16,-7.271,-15.354,77,-7.271,-15.354,74,0,-16.8,74,0,-16.8,77],
// 5 24 -7.271 -17.054 67 -7.271 -17.054 72 -8.5 -16.2326 67 0 -18.5 67
  [5,24,-7.271,-17.054,67,-7.271,-17.054,72,-8.5,-16.2326,67,0,-18.5,67],
// 5 24 -7.271 -17.054 72 -7.271 -15.354 74 -8.5 -16.2326 72 0 -18.5 72
  [5,24,-7.271,-17.054,72,-7.271,-15.354,74,-8.5,-16.2326,72,0,-18.5,72],
// 5 24 -7.271 -15.354 74 -7.271 -15.354 77 -8.5 -14.5326 74 0 -16.8 74
  [5,24,-7.271,-15.354,74,-7.271,-15.354,77,-8.5,-14.5326,74,0,-16.8,74],
// 2 24 -6.1228 14.782 77 0 16 77
  [2,24,-6.1228,14.782,77,0,16,77],
// 2 24 0 16 67 -6.1229 14.782 67
  [2,24,0,16,67,-6.1229,14.782,67],
// 2 24 0 16.8 77 -7.271 15.354 77
  [2,24,0,16.8,77,-7.271,15.354,77],
// 2 24 -8.5 14.5326 77 -7.271 15.354 77
  [2,24,-8.5,14.5326,77,-7.271,15.354,77],
// 2 24 -8.5 13.1938 77 -6.1228 14.782 77
  [2,24,-8.5,13.1938,77,-6.1228,14.782,77],
// 2 24 -8.5 14.5326 74 -8.5 14.5326 77
  [2,24,-8.5,14.5326,74,-8.5,14.5326,77],
// 2 24 -8.5 16.2326 72 -8.5 14.5326 74
  [2,24,-8.5,16.2326,72,-8.5,14.5326,74],
// 2 24 -8.5 16.2326 67 -8.5 16.2326 72
  [2,24,-8.5,16.2326,67,-8.5,16.2326,72],
// 2 24 -8.5 13.1938 77 -8.5 13.1938 67
  [2,24,-8.5,13.1938,77,-8.5,13.1938,67],
// 2 24 -7.271 17.054 67 0 18.5 67
  [2,24,-7.271,17.054,67,0,18.5,67],
// 2 24 -8.5 16.2326 67 -7.271 17.054 67
  [2,24,-8.5,16.2326,67,-7.271,17.054,67],
// 2 24 -8.5 13.1938 67 -6.1229 14.782 67
  [2,24,-8.5,13.1938,67,-6.1229,14.782,67],
// 4 16 -7.271 15.354 77 -8.5 14.5326 77 -8.5 13.1938 77 -6.1228 14.782 77
  [4,16,-7.271,15.354,77,-8.5,14.5326,77,-8.5,13.1938,77,-6.1228,14.782,77],
// 4 16 0 16.8 77 -7.271 15.354 77 -6.1228 14.782 77 0 16 77
  [4,16,0,16.8,77,-7.271,15.354,77,-6.1228,14.782,77,0,16,77],
// 4 16 -8.5 13.1938 77 -8.5 14.5326 77 -8.5 14.5326 74 -8.5 13.1938 67
  [4,16,-8.5,13.1938,77,-8.5,14.5326,77,-8.5,14.5326,74,-8.5,13.1938,67],
// 4 16 -8.5 16.2326 72 -8.5 16.2326 67 -8.5 13.1938 67 -8.5 14.5326 74
  [4,16,-8.5,16.2326,72,-8.5,16.2326,67,-8.5,13.1938,67,-8.5,14.5326,74],
// 4 16 -8.5 13.1938 67 -8.5 16.2326 67 -7.271 17.054 67 -6.1229 14.782 67
  [4,16,-8.5,13.1938,67,-8.5,16.2326,67,-7.271,17.054,67,-6.1229,14.782,67],
// 4 16 -6.1229 14.782 67 -7.271 17.054 67 0 18.5 67 0 16 67
  [4,16,-6.1229,14.782,67,-7.271,17.054,67,0,18.5,67,0,16,67],
// 5 24 -8.5 14.5326 77 -8.5 13.1938 77 -6.1228 14.782 77 -8.5 16.2326 67
  [5,24,-8.5,14.5326,77,-8.5,13.1938,77,-6.1228,14.782,77,-8.5,16.2326,67],
// 5 24 -8.5 16.2326 67 -8.5 13.1938 67 -7.271 17.054 67 -8.5 13.1938 77
  [5,24,-8.5,16.2326,67,-8.5,13.1938,67,-7.271,17.054,67,-8.5,13.1938,77],
// 2 24 -7.271 17.054 72 0 18.5 72
  [2,24,-7.271,17.054,72,0,18.5,72],
// 2 24 -8.5 16.2326 72 -7.271 17.054 72
  [2,24,-8.5,16.2326,72,-7.271,17.054,72],
// 2 24 0 16.8 74 -7.271 15.354 74
  [2,24,0,16.8,74,-7.271,15.354,74],
// 2 24 -8.5 14.5326 74 -7.271 15.354 74
  [2,24,-8.5,14.5326,74,-7.271,15.354,74],
// 4 16 -7.271 17.054 67 -8.5 16.2326 67 -8.5 16.2326 72 -7.271 17.054 72
  [4,16,-7.271,17.054,67,-8.5,16.2326,67,-8.5,16.2326,72,-7.271,17.054,72],
// 4 16 0 18.5 67 -7.271 17.054 67 -7.271 17.054 72 0 18.5 72
  [4,16,0,18.5,67,-7.271,17.054,67,-7.271,17.054,72,0,18.5,72],
// 4 16 -7.271 17.054 72 -7.271 15.354 74 0 16.8 74 0 18.5 72
  [4,16,-7.271,17.054,72,-7.271,15.354,74,0,16.8,74,0,18.5,72],
// 4 16 -7.271 17.054 72 -8.5 16.2326 72 -8.5 14.5326 74 -7.271 15.354 74
  [4,16,-7.271,17.054,72,-8.5,16.2326,72,-8.5,14.5326,74,-7.271,15.354,74],
// 4 16 -7.271 15.354 74 -8.5 14.5326 74 -8.5 14.5326 77 -7.271 15.354 77
  [4,16,-7.271,15.354,74,-8.5,14.5326,74,-8.5,14.5326,77,-7.271,15.354,77],
// 4 16 0 16.8 74 -7.271 15.354 74 -7.271 15.354 77 0 16.8 77
  [4,16,0,16.8,74,-7.271,15.354,74,-7.271,15.354,77,0,16.8,77],
// 5 24 -7.271 17.054 67 -7.271 17.054 72 -8.5 16.2326 67 0 18.5 67
  [5,24,-7.271,17.054,67,-7.271,17.054,72,-8.5,16.2326,67,0,18.5,67],
// 5 24 -7.271 17.054 72 -7.271 15.354 74 -8.5 16.2326 72 0 18.5 72
  [5,24,-7.271,17.054,72,-7.271,15.354,74,-8.5,16.2326,72,0,18.5,72],
// 5 24 -7.271 15.354 74 -7.271 15.354 77 -8.5 14.5326 74 0 16.8 74
  [5,24,-7.271,15.354,74,-7.271,15.354,77,-8.5,14.5326,74,0,16.8,74],
// 2 24 -10 15.282 20 -10 11 20
  [2,24,-10,15.282,20,-10,11,20],
// 5 24 -10.607 10.607 0 -10.607 10.607 20 -10 11 20 -13.8591 5.74051 0
  [5,24,-10.607,10.607,0,-10.607,10.607,20,-10,11,20,-13.8591,5.74051,0],
];
module ldraw_lib__s__u9489s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9489s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9489s01(line=0.2);