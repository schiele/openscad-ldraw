use <../lib.scad>
use <../p/box.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
function ldraw_lib__4608() = [
// 0 Window  2 x  4 x  5
// 0 Name: 4608.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-01-29 [anathema] BFC'd; added curves to window cutout
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 10 40 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,0,10,40,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 36 0 0 1 0 -36 0 0 10 0 10 rect2p.dat
  [1,16,-40,36,0,0,1,0,-36,0,0,10,0,10, ldraw_lib__rect2p()],
// 1 16 40 36 0 0 -1 0 36 0 0 -10 0 10 rect2p.dat
  [1,16,40,36,0,0,-1,0,36,0,0,-10,0,10, ldraw_lib__rect2p()],
// 1 16 -40 96 -10 0 1 0 24 0 0 0 0 -10 rect1.dat
  [1,16,-40,96,-10,0,1,0,24,0,0,0,0,-10, ldraw_lib__rect1()],
// 1 16 40 96 -10 0 -1 0 24 0 0 0 0 10 rect1.dat
  [1,16,40,96,-10,0,-1,0,24,0,0,0,0,10, ldraw_lib__rect1()],
// 1 16 0 96 0 40 0 0 0 0 24 0 -1 0 rect.dat
  [1,16,0,96,0,40,0,0,0,0,24,0,-1,0, ldraw_lib__rect()],
// 1 16 0 96 -20 40 0 0 0 0 24 0 1 0 rect.dat
  [1,16,0,96,-20,40,0,0,0,0,24,0,1,0, ldraw_lib__rect()],
// 1 16 0 72 -10 28 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,0,72,-10,28,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -32 40 -1.111 0 -1 0 28 0 0 -7.778 0 10 rect2p.dat
  [1,16,-32,40,-1.111,0,-1,0,28,0,0,-7.778,0,10, ldraw_lib__rect2p()],
// 4 16 -40 72 0 -40 0 20 -32 12 16.667 -32 68 1.111
  [4,16,-40,72,0,-40,0,20,-32,12,16.667,-32,68,1.111],
// 4 16 32 68 1.111 32 12 16.667 40 0 20 40 72 0
  [4,16,32,68,1.111,32,12,16.667,40,0,20,40,72,0],
// 1 16 32 40 -1.111 0 1 0 -28 0 0 7.778 0 10 rect2p.dat
  [1,16,32,40,-1.111,0,1,0,-28,0,0,7.778,0,10, ldraw_lib__rect2p()],
// 4 16 32 12 -3.333 32 68 -18.889 40 72 -20 40 0 0
  [4,16,32,12,-3.333,32,68,-18.889,40,72,-20,40,0,0],
// 4 16 -40 0 0 -40 72 -20 -32 68 -18.889 -32 12 -3.333
  [4,16,-40,0,0,-40,72,-20,-32,68,-18.889,-32,12,-3.333],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 -10 36 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,0,120,-10,36,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 96 -10 1 0 0 0 20 0 0 0 6 box.dat
  [1,16,0,96,-10,1,0,0,0,20,0,0,0,6, ldraw_lib__box()],
// 4 16 36 120 -16 40 120 -20 -40 120 -20 -36 120 -16
  [4,16,36,120,-16,40,120,-20,-40,120,-20,-36,120,-16],
// 4 16 -40 120 -20 -40 120 0 -36 120 -4 -36 120 -16
  [4,16,-40,120,-20,-40,120,0,-36,120,-4,-36,120,-16],
// 4 16 -40 120 0 40 120 0 36 120 -4 -36 120 -4
  [4,16,-40,120,0,40,120,0,36,120,-4,-36,120,-4],
// 4 16 36 120 -4 40 120 0 40 120 -20 36 120 -16
  [4,16,36,120,-4,40,120,0,40,120,-20,36,120,-16],
// 1 16 -31.848 11.235 6.879 -0.152 -5.102 0 0.765 -1.015 0 -0.213 0 10 rect2p.dat
  [1,16,-31.848,11.235,6.879,-0.152,-5.102,0,0.765,-1.015,0,-0.213,0,10, ldraw_lib__rect2p()],
// 1 16 31.848 11.235 6.879 0.152 0.981 0 0.765 -1 0 -0.213 0 -10 rect2p.dat
  [1,16,31.848,11.235,6.879,0.152,0.981,0,0.765,-1,0,-0.213,0,-10, ldraw_lib__rect2p()],
// 1 16 -31.262 9.82 7.272 -0.434 -25.955 0 0.649 -17.342 0 -0.18 0 10 rect2p.dat
  [1,16,-31.262,9.82,7.272,-0.434,-25.955,0,0.649,-17.342,0,-0.18,0,10, ldraw_lib__rect2p()],
// 1 16 31.262 9.82 7.272 0.434 0.831 0 0.649 -1 0 -0.18 0 -10 rect2p.dat
  [1,16,31.262,9.82,7.272,0.434,0.831,0,0.649,-1,0,-0.18,0,-10, ldraw_lib__rect2p()],
// 1 16 -30.18 8.738 7.573 0.649 -17.342 0 -0.434 -25.954 0 0.12 0 -10 rect2p.dat
  [1,16,-30.18,8.738,7.573,0.649,-17.342,0,-0.434,-25.954,0,0.12,0,-10, ldraw_lib__rect2p()],
// 1 16 30.18 8.738 7.573 -0.649 0.556 0 -0.434 -1 0 0.12 0 10 rect2p.dat
  [1,16,30.18,8.738,7.573,-0.649,0.556,0,-0.434,-1,0,0.12,0,10, ldraw_lib__rect2p()],
// 1 16 -28.765 8.152 7.735 0.765 -1.015 0 -0.152 -5.102 0 0.042 0 -10 rect2p.dat
  [1,16,-28.765,8.152,7.735,0.765,-1.015,0,-0.152,-5.102,0,0.042,0,-10, ldraw_lib__rect2p()],
// 1 16 28.765 8.152 7.735 -0.765 0.195 0 -0.152 -1 0 0.042 0 10 rect2p.dat
  [1,16,28.765,8.152,7.735,-0.765,0.195,0,-0.152,-1,0,0.042,0,10, ldraw_lib__rect2p()],
// 3 16 32 68 -18.889 31.695 69.531 -19.314 40 72 -20
  [3,16,32,68,-18.889,31.695,69.531,-19.314,40,72,-20],
// 3 16 -40 72 -20 -31.695 69.531 -19.314 -32 68 -18.889
  [3,16,-40,72,-20,-31.695,69.531,-19.314,-32,68,-18.889],
// 3 16 31.695 69.531 -19.314 30.828 70.828 -19.675 40 72 -20
  [3,16,31.695,69.531,-19.314,30.828,70.828,-19.675,40,72,-20],
// 3 16 -40 72 -20 -30.828 70.828 -19.675 -31.695 69.531 -19.314
  [3,16,-40,72,-20,-30.828,70.828,-19.675,-31.695,69.531,-19.314],
// 3 16 40 72 -20 30.828 70.828 -19.675 29.531 71.695 -19.915
  [3,16,40,72,-20,30.828,70.828,-19.675,29.531,71.695,-19.915],
// 3 16 -29.531 71.695 -19.915 -30.828 70.828 -19.675 -40 72 -20
  [3,16,-29.531,71.695,-19.915,-30.828,70.828,-19.675,-40,72,-20],
// 3 16 40 72 -20 29.531 71.695 -19.915 28 72 -20
  [3,16,40,72,-20,29.531,71.695,-19.915,28,72,-20],
// 3 16 -28 72 -20 -29.531 71.695 -19.915 -40 72 -20
  [3,16,-28,72,-20,-29.531,71.695,-19.915,-40,72,-20],
// 3 16 31.695 10.469 -2.908 32 12 -3.333 40 0 0
  [3,16,31.695,10.469,-2.908,32,12,-3.333,40,0,0],
// 3 16 -40 0 0 -32 12 -3.333 -31.695 10.469 -2.908
  [3,16,-40,0,0,-32,12,-3.333,-31.695,10.469,-2.908],
// 3 16 30.828 9.172 -2.548 31.695 10.469 -2.908 40 0 0
  [3,16,30.828,9.172,-2.548,31.695,10.469,-2.908,40,0,0],
// 3 16 -40 0 0 -31.695 10.469 -2.908 -30.828 9.172 -2.548
  [3,16,-40,0,0,-31.695,10.469,-2.908,-30.828,9.172,-2.548],
// 3 16 40 0 0 29.531 8.304 -2.307 30.828 9.172 -2.548
  [3,16,40,0,0,29.531,8.304,-2.307,30.828,9.172,-2.548],
// 3 16 -30.828 9.172 -2.548 -29.531 8.304 -2.307 -40 0 0
  [3,16,-30.828,9.172,-2.548,-29.531,8.304,-2.307,-40,0,0],
// 3 16 28 8 -2.222 29.531 8.304 -2.307 40 0 0
  [3,16,28,8,-2.222,29.531,8.304,-2.307,40,0,0],
// 3 16 -40 0 0 -29.531 8.304 -2.307 -28 8 -2.222
  [3,16,-40,0,0,-29.531,8.304,-2.307,-28,8,-2.222],
// 4 16 40 0 0 -40 0 0 -28 8 -2.222 28 8 -2.222
  [4,16,40,0,0,-40,0,0,-28,8,-2.222,28,8,-2.222],
// 3 16 40 0 20 30.828 9.172 17.452 29.531 8.304 17.693
  [3,16,40,0,20,30.828,9.172,17.452,29.531,8.304,17.693],
// 3 16 -29.531 8.304 17.693 -30.828 9.172 17.452 -40 0 20
  [3,16,-29.531,8.304,17.693,-30.828,9.172,17.452,-40,0,20],
// 3 16 40 0 20 29.531 8.304 17.693 28 8 17.778
  [3,16,40,0,20,29.531,8.304,17.693,28,8,17.778],
// 3 16 -28 8 17.778 -29.531 8.304 17.693 -40 0 20
  [3,16,-28,8,17.778,-29.531,8.304,17.693,-40,0,20],
// 1 16 0 8 7.778 28 0 0 0 -1 0 0 0 -10 rect2p.dat
  [1,16,0,8,7.778,28,0,0,0,-1,0,0,0,-10, ldraw_lib__rect2p()],
// 4 16 -40 0 20 40 0 20 28 8 17.778 -28 8 17.778
  [4,16,-40,0,20,40,0,20,28,8,17.778,-28,8,17.778],
// 3 16 40 0 20 32 12 16.667 31.695 10.469 17.092
  [3,16,40,0,20,32,12,16.667,31.695,10.469,17.092],
// 3 16 -31.695 10.469 17.092 -32 12 16.667 -40 0 20
  [3,16,-31.695,10.469,17.092,-32,12,16.667,-40,0,20],
// 3 16 40 0 20 31.695 10.469 17.092 30.828 9.172 17.452
  [3,16,40,0,20,31.695,10.469,17.092,30.828,9.172,17.452],
// 3 16 -30.828 9.172 17.452 -31.695 10.469 17.092 -40 0 20
  [3,16,-30.828,9.172,17.452,-31.695,10.469,17.092,-40,0,20],
// 3 16 40 72 0 31.695 69.531 0.686 32 68 1.111
  [3,16,40,72,0,31.695,69.531,0.686,32,68,1.111],
// 3 16 -32 68 1.111 -31.695 69.531 0.686 -40 72 0
  [3,16,-32,68,1.111,-31.695,69.531,0.686,-40,72,0],
// 3 16 40 72 0 30.828 70.828 0.325 31.695 69.531 0.686
  [3,16,40,72,0,30.828,70.828,0.325,31.695,69.531,0.686],
// 3 16 -31.695 69.531 0.686 -30.828 70.828 0.325 -40 72 0
  [3,16,-31.695,69.531,0.686,-30.828,70.828,0.325,-40,72,0],
// 3 16 29.531 71.695 0.085 30.828 70.828 0.325 40 72 0
  [3,16,29.531,71.695,0.085,30.828,70.828,0.325,40,72,0],
// 3 16 -40 72 0 -30.828 70.828 0.325 -29.531 71.695 0.085
  [3,16,-40,72,0,-30.828,70.828,0.325,-29.531,71.695,0.085],
// 3 16 28 72 0 29.531 71.695 0.085 40 72 0
  [3,16,28,72,0,29.531,71.695,0.085,40,72,0],
// 3 16 -40 72 0 -29.531 71.695 0.085 -28 72 0
  [3,16,-40,72,0,-29.531,71.695,0.085,-28,72,0],
// 1 16 -31.848 68.765 -9.101 0.152 -0.981 0 0.765 1 0 -0.213 0 10 rect2p.dat
  [1,16,-31.848,68.765,-9.101,0.152,-0.981,0,0.765,1,0,-0.213,0,10, ldraw_lib__rect2p()],
// 1 16 31.848 68.765 -9.101 -0.152 0.981 0 0.765 1 0 -0.213 0 -10 rect2p.dat
  [1,16,31.848,68.765,-9.101,-0.152,0.981,0,0.765,1,0,-0.213,0,-10, ldraw_lib__rect2p()],
// 1 16 -31.262 70.18 -9.494 0.434 -0.831 0 0.649 1 0 -0.18 0 10 rect2p.dat
  [1,16,-31.262,70.18,-9.494,0.434,-0.831,0,0.649,1,0,-0.18,0,10, ldraw_lib__rect2p()],
// 1 16 31.262 70.18 -9.494 -0.434 0.831 0 0.649 1 0 -0.18 0 -10 rect2p.dat
  [1,16,31.262,70.18,-9.494,-0.434,0.831,0,0.649,1,0,-0.18,0,-10, ldraw_lib__rect2p()],
// 1 16 -30.18 71.262 -9.795 0.649 -0.556 0 0.434 1 0 -0.12 0 10 rect2p.dat
  [1,16,-30.18,71.262,-9.795,0.649,-0.556,0,0.434,1,0,-0.12,0,10, ldraw_lib__rect2p()],
// 1 16 30.18 71.262 -9.795 -0.649 0.556 0 0.434 1 0 -0.12 0 -10 rect2p.dat
  [1,16,30.18,71.262,-9.795,-0.649,0.556,0,0.434,1,0,-0.12,0,-10, ldraw_lib__rect2p()],
// 1 16 -28.765 71.848 -9.958 0.765 -0.195 0 0.152 1 0 -0.042 0 10 rect2p.dat
  [1,16,-28.765,71.848,-9.958,0.765,-0.195,0,0.152,1,0,-0.042,0,10, ldraw_lib__rect2p()],
// 1 16 28.765 71.848 -9.958 -0.765 0.195 0 0.152 1 0 -0.042 0 -10 rect2p.dat
  [1,16,28.765,71.848,-9.958,-0.765,0.195,0,0.152,1,0,-0.042,0,-10, ldraw_lib__rect2p()],
// 5 24 28 72 0 28 72 -20 29.531 71.696 0.085 -28 72 0
  [5,24,28,72,0,28,72,-20,29.531,71.696,0.085,-28,72,0],
// 5 24 -28 72 0 -28 72 -20 -29.531 71.696 0.085 28 72 0
  [5,24,-28,72,0,-28,72,-20,-29.531,71.696,0.085,28,72,0],
// 5 24 -32 12 16.667 -32 12 -3.333 -32 68 -18.889 -31.695 10.469 -2.908
  [5,24,-32,12,16.667,-32,12,-3.333,-32,68,-18.889,-31.695,10.469,-2.908],
// 5 24 -32 68 -18.889 -32 68 1.111 -32 12 16.667 -31.695 69.531 -19.314
  [5,24,-32,68,-18.889,-32,68,1.111,-32,12,16.667,-31.695,69.531,-19.314],
// 5 24 32 12 -3.333 32 12 16.667 32 68 -18.889 31.695 10.469 17.092
  [5,24,32,12,-3.333,32,12,16.667,32,68,-18.889,31.695,10.469,17.092],
// 5 24 32 68 1.111 32 68 -18.889 32 12 -3.333 31.695 69.531 0.686
  [5,24,32,68,1.111,32,68,-18.889,32,12,-3.333,31.695,69.531,0.686],
// 5 24 -31.695 10.469 17.092 -31.695 10.469 -2.908 -32 12 -3.333 -30.828 9.172 -2.548
  [5,24,-31.695,10.469,17.092,-31.695,10.469,-2.908,-32,12,-3.333,-30.828,9.172,-2.548],
// 5 24 31.695 10.469 -2.908 31.695 10.469 17.092 32 12 16.667 30.828 9.172 17.452
  [5,24,31.695,10.469,-2.908,31.695,10.469,17.092,32,12,16.667,30.828,9.172,17.452],
// 5 24 -30.828 9.172 17.452 -30.828 9.172 -2.548 -31.695 10.469 -2.908 -29.531 8.304 17.693
  [5,24,-30.828,9.172,17.452,-30.828,9.172,-2.548,-31.695,10.469,-2.908,-29.531,8.304,17.693],
// 5 24 30.828 9.172 -2.548 30.828 9.172 17.452 31.695 10.469 17.092 29.531 8.304 -2.307
  [5,24,30.828,9.172,-2.548,30.828,9.172,17.452,31.695,10.469,17.092,29.531,8.304,-2.307],
// 5 24 -29.531 8.304 17.693 -29.531 8.304 -2.307 -30.828 9.172 17.452 -28 8 17.778
  [5,24,-29.531,8.304,17.693,-29.531,8.304,-2.307,-30.828,9.172,17.452,-28,8,17.778],
// 5 24 29.531 8.304 -2.307 29.531 8.304 17.693 30.828 9.172 -2.548 28 8 -2.222
  [5,24,29.531,8.304,-2.307,29.531,8.304,17.693,30.828,9.172,-2.548,28,8,-2.222],
// 5 24 -28 8 17.778 -28 8 -2.222 -29.531 8.304 17.693 28 8 17.778
  [5,24,-28,8,17.778,-28,8,-2.222,-29.531,8.304,17.693,28,8,17.778],
// 5 24 28 8 -2.222 28 8 17.778 29.531 8.304 -2.307 -28 8 17.778
  [5,24,28,8,-2.222,28,8,17.778,29.531,8.304,-2.307,-28,8,17.778],
// 5 24 -31.695 69.531 -19.314 -31.695 69.531 0.686 -32 68 -18.889 -30.828 70.828 -19.675
  [5,24,-31.695,69.531,-19.314,-31.695,69.531,0.686,-32,68,-18.889,-30.828,70.828,-19.675],
// 5 24 31.695 69.531 0.686 31.695 69.531 -19.314 32 68 1.111 30.828 70.828 0.325
  [5,24,31.695,69.531,0.686,31.695,69.531,-19.314,32,68,1.111,30.828,70.828,0.325],
// 5 24 -30.828 70.828 -19.675 -30.828 70.828 0.325 -31.695 69.531 -19.314 -29.531 71.695 -19.915
  [5,24,-30.828,70.828,-19.675,-30.828,70.828,0.325,-31.695,69.531,-19.314,-29.531,71.695,-19.915],
// 5 24 30.828 70.828 0.325 30.828 70.828 -19.675 31.695 69.531 0.686 29.531 71.695 0.085
  [5,24,30.828,70.828,0.325,30.828,70.828,-19.675,31.695,69.531,0.686,29.531,71.695,0.085],
// 5 24 -29.531 71.695 -19.915 -29.531 71.695 0.085 -30.828 70.828 -19.675 -28 72 -20
  [5,24,-29.531,71.695,-19.915,-29.531,71.695,0.085,-30.828,70.828,-19.675,-28,72,-20],
// 5 24 29.531 71.695 0.085 29.531 71.695 -19.915 30.828 70.828 0.325 28 72 0
  [5,24,29.531,71.695,0.085,29.531,71.695,-19.915,30.828,70.828,0.325,28,72,0],
];
module ldraw_lib__4608(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4608(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4608(line=0.2);