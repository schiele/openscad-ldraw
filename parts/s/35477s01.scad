use <../../lib.scad>
use <../../p/48/1-6cylo.scad>
use <../../p/48/5-48cylo.scad>
use <../../p/box2-11.scad>
use <../../p/box2-5.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/stud3.scad>
use <../../p/stug-1x2.scad>
function ldraw_lib__s__35477s01() = [
// 0 ~Brick  1 x  3 x  1.333 with Rounded Ends without Front and Back Face
// 0 Name: s\35477s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 4 16 20 32 10 16 32 6 -16 32 6 -20 32 10
  [4,16,20,32,10,16,32,6,-16,32,6,-20,32,10],
// 4 16 -20 32 -10 -16 32 -6 16 32 -6 20 32 -10
  [4,16,-20,32,-10,-16,32,-6,16,32,-6,20,32,-10],
// 3 16 -18.5 32 -6 -16 32 -6 -20 32 -10
  [3,16,-18.5,32,-6,-16,32,-6,-20,32,-10],
// 3 16 -16 32 6 -18.5 32 6 -20 32 10
  [3,16,-16,32,6,-18.5,32,6,-20,32,10],
// 3 16 16 32 -6 18.5 32 -6 20 32 -10
  [3,16,16,32,-6,18.5,32,-6,20,32,-10],
// 3 16 18.5 32 6 16 32 6 20 32 10
  [3,16,18.5,32,6,16,32,6,20,32,10],
// 3 16 -18.5 32 6 -20 32 6 -20 32 10
  [3,16,-18.5,32,6,-20,32,6,-20,32,10],
// 3 16 -20 32 -10 -20 32 -6 -18.5 32 -6
  [3,16,-20,32,-10,-20,32,-6,-18.5,32,-6],
// 3 16 20 32 6 18.5 32 6 20 32 10
  [3,16,20,32,6,18.5,32,6,20,32,10],
// 3 16 20 32 -6 20 32 -10 18.5 32 -6
  [3,16,20,32,-6,20,32,-10,18.5,32,-6],
// 2 24 -20 32 10 -20 32 6
  [2,24,-20,32,10,-20,32,6],
// 2 24 -20 32 -6 -20 32 -10
  [2,24,-20,32,-6,-20,32,-10],
// 2 24 20 32 -10 20 32 -6
  [2,24,20,32,-10,20,32,-6],
// 2 24 20 32 10 20 32 6
  [2,24,20,32,10,20,32,6],
// 2 24 -20 32 -10 20 32 -10
  [2,24,-20,32,-10,20,32,-10],
// 2 24 -20 32 10 20 32 10
  [2,24,-20,32,10,20,32,10],
// 
// 1 16 0 4 0 1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 16 0 0 0 -28 0 0 0 6 box5.dat
  [1,16,0,32,0,16,0,0,0,-28,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 -21.1 31.4148 -10 -23.03664 30.12252 -10 -23.03664 30.12252 -6 -21.1 31.4148 -6
  [4,16,-21.1,31.4148,-10,-23.03664,30.12252,-10,-23.03664,30.12252,-6,-21.1,31.4148,-6],
// 4 16 -23.03664 30.12252 -6 -23.03664 30.12252 -10 -24.78638 28.58638 -10 -24.78638 28.58638 -6
  [4,16,-23.03664,30.12252,-6,-23.03664,30.12252,-10,-24.78638,28.58638,-10,-24.78638,28.58638,-6],
// 4 16 -23.03664 30.12252 6 -24.78638 28.58638 6 -24.78638 28.58638 10 -23.03664 30.12252 10
  [4,16,-23.03664,30.12252,6,-24.78638,28.58638,6,-24.78638,28.58638,10,-23.03664,30.12252,10],
// 4 16 -21.1 31.4148 10 -21.1 31.4148 6 -23.03664 30.12252 6 -23.03664 30.12252 10
  [4,16,-21.1,31.4148,10,-21.1,31.4148,6,-23.03664,30.12252,6,-23.03664,30.12252,10],
// 4 16 -20 32 6 -21.1 31.4148 6 -21.1 31.4148 10 -20 32 10
  [4,16,-20,32,6,-21.1,31.4148,6,-21.1,31.4148,10,-20,32,10],
// 4 16 -21.1 31.4148 -6 -20 32 -6 -20 32 -10 -21.1 31.4148 -10
  [4,16,-21.1,31.4148,-6,-20,32,-6,-20,32,-10,-21.1,31.4148,-10],
// 4 16 -26.32252 26.83664 -10 -25.55445 27.71151 -6 -24.78638 28.58638 -6 -24.78638 28.58638 -10
  [4,16,-26.32252,26.83664,-10,-25.55445,27.71151,-6,-24.78638,28.58638,-6,-24.78638,28.58638,-10],
// 4 16 -25.55445 27.71151 6 -26.32252 26.83664 10 -24.78638 28.58638 10 -24.78638 28.58638 6
  [4,16,-25.55445,27.71151,6,-26.32252,26.83664,10,-24.78638,28.58638,10,-24.78638,28.58638,6],
// 4 16 -26.32252 26.83664 10 -25.55445 27.71151 6 -25.55445 27.71151 -6 -26.32252 26.83664 -10
  [4,16,-26.32252,26.83664,10,-25.55445,27.71151,6,-25.55445,27.71151,-6,-26.32252,26.83664,-10],
// 2 24 -24.78638 28.58638 -10 -23.03664 30.12252 -10
  [2,24,-24.78638,28.58638,-10,-23.03664,30.12252,-10],
// 2 24 -23.03664 30.12252 -10 -21.1 31.4148 -10
  [2,24,-23.03664,30.12252,-10,-21.1,31.4148,-10],
// 2 24 -24.78638 28.58638 10 -23.03664 30.12252 10
  [2,24,-24.78638,28.58638,10,-23.03664,30.12252,10],
// 2 24 -23.03664 30.12252 10 -21.1 31.4148 10
  [2,24,-23.03664,30.12252,10,-21.1,31.4148,10],
// 2 24 -21.1 31.4148 10 -20 32 10
  [2,24,-21.1,31.4148,10,-20,32,10],
// 2 24 -21.1 31.4148 -10 -20 32 -10
  [2,24,-21.1,31.4148,-10,-20,32,-10],
// 2 24 -21.1 31.4148 -6 -20 32 -6
  [2,24,-21.1,31.4148,-6,-20,32,-6],
// 2 24 -26.32252 26.83664 -10 -24.78638 28.58638 -10
  [2,24,-26.32252,26.83664,-10,-24.78638,28.58638,-10],
// 2 24 -24.78638 28.58638 10 -26.32252 26.83664 10
  [2,24,-24.78638,28.58638,10,-26.32252,26.83664,10],
// 2 24 -25.55445 27.71151 6 -24.78638 28.58638 6
  [2,24,-25.55445,27.71151,6,-24.78638,28.58638,6],
// 2 24 -25.55445 27.71151 -6 -24.78638 28.58638 -6
  [2,24,-25.55445,27.71151,-6,-24.78638,28.58638,-6],
// 
// 5 24 -21.1 0.5852 10 -21.1 0.5852 -10 -20 0 -10 -23.0366 1.87748 10
  [5,24,-21.1,0.5852,10,-21.1,0.5852,-10,-20,0,-10,-23.0366,1.87748,10],
// 5 24 -23.03664 30.12252 -10 -23.03664 30.12252 -6 -24.78638 28.58638 -10 -21.1 31.4148 -10
  [5,24,-23.03664,30.12252,-10,-23.03664,30.12252,-6,-24.78638,28.58638,-10,-21.1,31.4148,-10],
// 5 24 -21.1 31.4148 -10 -21.1 31.4148 -6 -23.03664 30.12252 -6 -20 32 -6
  [5,24,-21.1,31.4148,-10,-21.1,31.4148,-6,-23.03664,30.12252,-6,-20,32,-6],
// 5 24 -23.03664 30.12252 10 -23.03664 30.12252 6 -24.78638 28.58638 10 -21.1 31.4148 10
  [5,24,-23.03664,30.12252,10,-23.03664,30.12252,6,-24.78638,28.58638,10,-21.1,31.4148,10],
// 5 24 -21.1 31.4148 10 -21.1 31.4148 6 -20 32 10 -23.03664 30.12252 10
  [5,24,-21.1,31.4148,10,-21.1,31.4148,6,-20,32,10,-23.03664,30.12252,10],
// 5 24 -24.78638 28.58638 10 -24.78638 28.58638 6 -23.03664 30.12252 10 -26.32252 26.83664 10
  [5,24,-24.78638,28.58638,10,-24.78638,28.58638,6,-23.03664,30.12252,10,-26.32252,26.83664,10],
// 5 24 -24.78638 28.58638 -6 -24.78638 28.58638 -10 -23.03664 30.12252 -10 -26.32252 26.83664 -10
  [5,24,-24.78638,28.58638,-6,-24.78638,28.58638,-10,-23.03664,30.12252,-10,-26.32252,26.83664,-10],
// 
// 1 16 -17.25 19.5 0 0 0 -1.25 0 12.5 0 6 0 0 box2-11.dat
  [1,16,-17.25,19.5,0,0,0,-1.25,0,12.5,0,6,0,0, ldraw_lib__box2_11()],
// 2 24 -18.5 7 -6 -18.5 32 -6
  [2,24,-18.5,7,-6,-18.5,32,-6],
// 2 24 -18.5 32 6 -18.5 7 6
  [2,24,-18.5,32,6,-18.5,7,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22.0272 17.35575 0 0 0 -3.5272 0 -10.35575 0 6 0 0 box2-5.dat
  [1,16,-22.0272,17.35575,0,0,0,-3.5272,0,-10.35575,0,6,0,0, ldraw_lib__box2_5()],
// 4 16 -18.5 7 -6 -18.5 32 -6 -20 32 -6 -21.1 31.4148 -6
  [4,16,-18.5,7,-6,-18.5,32,-6,-20,32,-6,-21.1,31.4148,-6],
// 4 16 -21.1 31.4148 -6 -23.03664 30.12252 -6 -24.78638 28.58638 -6 -18.5 7 -6
  [4,16,-21.1,31.4148,-6,-23.03664,30.12252,-6,-24.78638,28.58638,-6,-18.5,7,-6],
// 4 16 -25.55445 27.71151 -6 -25.5544 7 -6 -18.5 7 -6 -24.78638 28.58638 -6
  [4,16,-25.55445,27.71151,-6,-25.5544,7,-6,-18.5,7,-6,-24.78638,28.58638,-6],
// 4 16 -20 32 6 -18.5 32 6 -18.5 7 6 -21.1 31.4148 6
  [4,16,-20,32,6,-18.5,32,6,-18.5,7,6,-21.1,31.4148,6],
// 4 16 -24.78638 28.58638 6 -23.03664 30.12252 6 -21.1 31.4148 6 -18.5 7 6
  [4,16,-24.78638,28.58638,6,-23.03664,30.12252,6,-21.1,31.4148,6,-18.5,7,6],
// 4 16 -18.5 7 6 -25.5544 7 6 -25.55445 27.71151 6 -24.78638 28.58638 6
  [4,16,-18.5,7,6,-25.5544,7,6,-25.55445,27.71151,6,-24.78638,28.58638,6],
// 2 24 -23.03664 30.12252 6 -24.78638 28.58638 6
  [2,24,-23.03664,30.12252,6,-24.78638,28.58638,6],
// 2 24 -24.78638 28.58638 -6 -23.03664 30.12252 -6
  [2,24,-24.78638,28.58638,-6,-23.03664,30.12252,-6],
// 2 24 -23.03664 30.12252 6 -21.1 31.4148 6
  [2,24,-23.03664,30.12252,6,-21.1,31.4148,6],
// 2 24 -21.1 31.4148 -6 -23.03664 30.12252 -6
  [2,24,-21.1,31.4148,-6,-23.03664,30.12252,-6],
// 2 24 -21.1 31.4148 6 -20 32 6
  [2,24,-21.1,31.4148,6,-20,32,6],
// 2 24 -20 32 6 -18.5 32 6
  [2,24,-20,32,6,-18.5,32,6],
// 2 24 -20 32 -6 -18.5 32 -6
  [2,24,-20,32,-6,-18.5,32,-6],
// 1 16 -12.2 16 10 -17.8 0 0 0 0 17.8 0 -20 0 48\5-48cylo.dat
  [1,16,-12.2,16,10,-17.8,0,0,0,0,17.8,0,-20,0, ldraw_lib__48__5_48cylo()],
// 1 16 -12.2 16 10 -17.8 0 0 0 0 -17.8 0 -20 0 48\1-6cylo.dat
  [1,16,-12.2,16,10,-17.8,0,0,0,0,-17.8,0,-20,0, ldraw_lib__48__1_6cylo()],
// 1 16 -20.55 .2926 0 -.55 0 0 .2926 1 0 0 0 -10 rect2p.dat
  [1,16,-20.55,.2926,0,-.55,0,0,.2926,1,0,0,0,-10, ldraw_lib__rect2p()],
// 
// 4 16 23.03664 30.12252 -6 23.03664 30.12252 -10 21.1 31.4148 -10 21.1 31.4148 -6
  [4,16,23.03664,30.12252,-6,23.03664,30.12252,-10,21.1,31.4148,-10,21.1,31.4148,-6],
// 4 16 24.78638 28.58638 -10 23.03664 30.12252 -10 23.03664 30.12252 -6 24.78638 28.58638 -6
  [4,16,24.78638,28.58638,-10,23.03664,30.12252,-10,23.03664,30.12252,-6,24.78638,28.58638,-6],
// 4 16 24.78638 28.58638 10 24.78638 28.58638 6 23.03664 30.12252 6 23.03664 30.12252 10
  [4,16,24.78638,28.58638,10,24.78638,28.58638,6,23.03664,30.12252,6,23.03664,30.12252,10],
// 4 16 23.03664 30.12252 6 21.1 31.4148 6 21.1 31.4148 10 23.03664 30.12252 10
  [4,16,23.03664,30.12252,6,21.1,31.4148,6,21.1,31.4148,10,23.03664,30.12252,10],
// 4 16 21.1 31.4148 10 21.1 31.4148 6 20 32 6 20 32 10
  [4,16,21.1,31.4148,10,21.1,31.4148,6,20,32,6,20,32,10],
// 4 16 20 32 -10 20 32 -6 21.1 31.4148 -6 21.1 31.4148 -10
  [4,16,20,32,-10,20,32,-6,21.1,31.4148,-6,21.1,31.4148,-10],
// 4 16 24.78638 28.58638 -6 25.55445 27.71151 -6 26.32252 26.83664 -10 24.78638 28.58638 -10
  [4,16,24.78638,28.58638,-6,25.55445,27.71151,-6,26.32252,26.83664,-10,24.78638,28.58638,-10],
// 4 16 24.78638 28.58638 10 26.32252 26.83664 10 25.55445 27.71151 6 24.78638 28.58638 6
  [4,16,24.78638,28.58638,10,26.32252,26.83664,10,25.55445,27.71151,6,24.78638,28.58638,6],
// 4 16 25.55445 27.71151 -6 25.55445 27.71151 6 26.32252 26.83664 10 26.32252 26.83664 -10
  [4,16,25.55445,27.71151,-6,25.55445,27.71151,6,26.32252,26.83664,10,26.32252,26.83664,-10],
// 2 24 24.78638 28.58638 -10 23.03664 30.12252 -10
  [2,24,24.78638,28.58638,-10,23.03664,30.12252,-10],
// 2 24 23.03664 30.12252 -10 21.1 31.4148 -10
  [2,24,23.03664,30.12252,-10,21.1,31.4148,-10],
// 2 24 24.78638 28.58638 10 23.03664 30.12252 10
  [2,24,24.78638,28.58638,10,23.03664,30.12252,10],
// 2 24 23.03664 30.12252 10 21.1 31.4148 10
  [2,24,23.03664,30.12252,10,21.1,31.4148,10],
// 2 24 21.1 31.4148 10 20 32 10
  [2,24,21.1,31.4148,10,20,32,10],
// 2 24 21.1 31.4148 -10 20 32 -10
  [2,24,21.1,31.4148,-10,20,32,-10],
// 2 24 21.1 31.4148 -6 20 32 -6
  [2,24,21.1,31.4148,-6,20,32,-6],
// 2 24 26.32252 26.83664 -10 24.78638 28.58638 -10
  [2,24,26.32252,26.83664,-10,24.78638,28.58638,-10],
// 2 24 24.78638 28.58638 10 26.32252 26.83664 10
  [2,24,24.78638,28.58638,10,26.32252,26.83664,10],
// 2 24 25.55445 27.71151 6 24.78638 28.58638 6
  [2,24,25.55445,27.71151,6,24.78638,28.58638,6],
// 2 24 25.55445 27.71151 -6 24.78638 28.58638 -6
  [2,24,25.55445,27.71151,-6,24.78638,28.58638,-6],
// 
// 5 24 21.1 0.5852 -10 21.1 0.5852 10 20 0 10 23.0366 1.87748 -10
  [5,24,21.1,0.5852,-10,21.1,0.5852,10,20,0,10,23.0366,1.87748,-10],
// 5 24 23.03664 30.12252 -10 23.03664 30.12252 -6 24.78638 28.58638 -10 21.1 31.4148 -10
  [5,24,23.03664,30.12252,-10,23.03664,30.12252,-6,24.78638,28.58638,-10,21.1,31.4148,-10],
// 5 24 21.1 31.4148 -10 21.1 31.4148 -6 23.03664 30.12252 -6 20 32 -6
  [5,24,21.1,31.4148,-10,21.1,31.4148,-6,23.03664,30.12252,-6,20,32,-6],
// 5 24 23.03664 30.12252 10 23.03664 30.12252 6 24.78638 28.58638 10 21.1 31.4148 10
  [5,24,23.03664,30.12252,10,23.03664,30.12252,6,24.78638,28.58638,10,21.1,31.4148,10],
// 5 24 21.1 31.4148 10 21.1 31.4148 6 20 32 10 23.03664 30.12252 10
  [5,24,21.1,31.4148,10,21.1,31.4148,6,20,32,10,23.03664,30.12252,10],
// 5 24 24.78638 28.58638 10 24.78638 28.58638 6 23.03664 30.12252 10 26.32252 26.83664 10
  [5,24,24.78638,28.58638,10,24.78638,28.58638,6,23.03664,30.12252,10,26.32252,26.83664,10],
// 5 24 24.78638 28.58638 -6 24.78638 28.58638 -10 23.03664 30.12252 -10 26.32252 26.83664 -10
  [5,24,24.78638,28.58638,-6,24.78638,28.58638,-10,23.03664,30.12252,-10,26.32252,26.83664,-10],
// 
// 1 16 17.25 19.5 0 0 0 1.25 0 12.5 0 6 0 0 box2-11.dat
  [1,16,17.25,19.5,0,0,0,1.25,0,12.5,0,6,0,0, ldraw_lib__box2_11()],
// 2 24 18.5 7 -6 18.5 32 -6
  [2,24,18.5,7,-6,18.5,32,-6],
// 2 24 18.5 32 6 18.5 7 6
  [2,24,18.5,32,6,18.5,7,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22.0272 17.35575 0 0 0 3.5272 0 -10.35575 0 6 0 0 box2-5.dat
  [1,16,22.0272,17.35575,0,0,0,3.5272,0,-10.35575,0,6,0,0, ldraw_lib__box2_5()],
// 4 16 20 32 -6 18.5 32 -6 18.5 7 -6 21.1 31.4148 -6
  [4,16,20,32,-6,18.5,32,-6,18.5,7,-6,21.1,31.4148,-6],
// 4 16 24.78638 28.58638 -6 23.03664 30.12252 -6 21.1 31.4148 -6 18.5 7 -6
  [4,16,24.78638,28.58638,-6,23.03664,30.12252,-6,21.1,31.4148,-6,18.5,7,-6],
// 4 16 18.5 7 -6 25.5544 7 -6 25.55445 27.71151 -6 24.78638 28.58638 -6
  [4,16,18.5,7,-6,25.5544,7,-6,25.55445,27.71151,-6,24.78638,28.58638,-6],
// 4 16 18.5 7 6 18.5 32 6 20 32 6 21.1 31.4148 6
  [4,16,18.5,7,6,18.5,32,6,20,32,6,21.1,31.4148,6],
// 4 16 21.1 31.4148 6 23.03664 30.12252 6 24.78638 28.58638 6 18.5 7 6
  [4,16,21.1,31.4148,6,23.03664,30.12252,6,24.78638,28.58638,6,18.5,7,6],
// 4 16 25.55445 27.71151 6 25.5544 7 6 18.5 7 6 24.78638 28.58638 6
  [4,16,25.55445,27.71151,6,25.5544,7,6,18.5,7,6,24.78638,28.58638,6],
// 2 24 23.03664 30.12252 6 24.78638 28.58638 6
  [2,24,23.03664,30.12252,6,24.78638,28.58638,6],
// 2 24 24.78638 28.58638 -6 23.03664 30.12252 -6
  [2,24,24.78638,28.58638,-6,23.03664,30.12252,-6],
// 2 24 23.03664 30.12252 6 21.1 31.4148 6
  [2,24,23.03664,30.12252,6,21.1,31.4148,6],
// 2 24 21.1 31.4148 -6 23.03664 30.12252 -6
  [2,24,21.1,31.4148,-6,23.03664,30.12252,-6],
// 2 24 21.1 31.4148 6 20 32 6
  [2,24,21.1,31.4148,6,20,32,6],
// 2 24 20 32 6 18.5 32 6
  [2,24,20,32,6,18.5,32,6],
// 2 24 20 32 -6 18.5 32 -6
  [2,24,20,32,-6,18.5,32,-6],
// 1 16 12.2 16 10 17.8 0 0 0 0 17.8 0 -20 0 48\5-48cylo.dat
  [1,16,12.2,16,10,17.8,0,0,0,0,17.8,0,-20,0, ldraw_lib__48__5_48cylo()],
// 1 16 12.2 16 10 17.8 0 0 0 0 -17.8 0 -20 0 48\1-6cylo.dat
  [1,16,12.2,16,10,17.8,0,0,0,0,-17.8,0,-20,0, ldraw_lib__48__1_6cylo()],
// 1 16 20.55 .2926 0 .55 0 0 .2926 1 0 0 0 -10 rect2p.dat
  [1,16,20.55,.2926,0,.55,0,0,.2926,1,0,0,0,-10, ldraw_lib__rect2p()],
// 
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -10 rect.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-10, ldraw_lib__rect()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
];
module ldraw_lib__s__35477s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35477s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35477s01(line=0.2);