use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/2-4con1.scad>
use <../p/2-4cylo.scad>
use <../p/3-8cyli.scad>
use <../p/4-4disc.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/87754s01.scad>
use <../p/stud4.scad>
function ldraw_lib__87754() = [
// 0 Minifig Helmet Underwater
// 0 Name: 87754.dat
// 0 Author: Tomas Kralicek [RabbiT_CZ]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Atlantis, Deep Sea Explorers, space port
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87754s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87754s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87754s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87754s01()],
// 1 16 0 29.5 21 2.2 0 0 0 0 9.5 0 -1 0 rect.dat
  [1,16,0,29.5,21,2.2,0,0,0,0,9.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 29.5 19 2.2 0 0 0 0 9.5 0 1 0 rect.dat
  [1,16,0,29.5,19,2.2,0,0,0,0,9.5,0,1,0, ldraw_lib__rect()],
// 1 16 0 23 28 -10 0 0 0 0 -1 0 -1 0 rect2p.dat
  [1,16,0,23,28,-10,0,0,0,0,-1,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 19.182 27.182 0 0 10 -2.8181 1 0 -0.8181 0 0 rect1.dat
  [1,16,0,19.182,27.182,0,0,10,-2.8181,1,0,-0.8181,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 10 20 0 4 0 0 0 8 8 0 0 3-8cyli.dat
  [1,16,-2,10,20,0,4,0,0,0,8,8,0,0, ldraw_lib__3_8cyli()],
// 1 16 -2 10 20 0 4 0 0 0 9 9 0 0 1-8cyli.dat
  [1,16,-2,10,20,0,4,0,0,0,9,9,0,0, ldraw_lib__1_8cyli()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 48 -20 4 0 0 0 -16 0 0 0 -4 2-4cylo.dat
  [1,16,0,48,-20,4,0,0,0,-16,0,0,0,-4, ldraw_lib__2_4cylo()],
// 1 16 0 32 -20 2 0 0 0 -1 0 0 0 -2 2-4con1.dat
  [1,16,0,32,-20,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4con1()],
// 1 16 0 31 -20 2 0 0 0 -2 0 0 0 -2 2-4cylo.dat
  [1,16,0,31,-20,2,0,0,0,-2,0,0,0,-2, ldraw_lib__2_4cylo()],
// 1 16 0 48 -20 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,48,-20,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 2 24 2 39 20 2.2 39 19
  [2,24,2,39,20,2.2,39,19],
// 2 24 2.2 39 21 2 39 20
  [2,24,2.2,39,21,2,39,20],
// 2 24 -2 39 20 -2.2 39 19
  [2,24,-2,39,20,-2.2,39,19],
// 2 24 -2.2 39 21 -2 39 20
  [2,24,-2.2,39,21,-2,39,20],
// 2 24 -2 10 29 2 10 29
  [2,24,-2,10,29,2,10,29],
// 2 24 2 10 28 -2 10 28
  [2,24,2,10,28,-2,10,28],
// 2 24 4.343 24 25.657 -4.343 24 25.657
  [2,24,4.343,24,25.657,-4.343,24,25.657],
// 3 16 0 17 13.5 -2.2 20 19 2.2 20 19
  [3,16,0,17,13.5,-2.2,20,19,2.2,20,19],
// 4 16 10 24 28 6.938 24 27.391 -6.938 24 27.391 -10 24 28
  [4,16,10,24,28,6.938,24,27.391,-6.938,24,27.391,-10,24,28],
// 4 16 -6.938 24 27.391 6.938 24 27.391 4.343 24 25.657 -4.343 24 25.657
  [4,16,-6.938,24,27.391,6.938,24,27.391,4.343,24,25.657,-4.343,24,25.657],
// 4 16 4.343 24 25.657 2.2 20 21 -2.2 20 21 -4.343 24 25.657
  [4,16,4.343,24,25.657,2.2,20,21,-2.2,20,21,-4.343,24,25.657],
// 4 16 2 39 20 -2 39 20 -2.2 39 21 2.2 39 21
  [4,16,2,39,20,-2,39,20,-2.2,39,21,2.2,39,21],
// 4 16 -2 39 20 2 39 20 2.2 39 19 -2.2 39 19
  [4,16,-2,39,20,2,39,20,2.2,39,19,-2.2,39,19],
// 4 16 -2 10 29 -2 10 28 2 10 28 2 10 29
  [4,16,-2,10,29,-2,10,28,2,10,28,2,10,29],
// 3 16 -2 14.2 13.5 0 17 13.5 2 14.2 13.5
  [3,16,-2,14.2,13.5,0,17,13.5,2,14.2,13.5],
// 4 16 2 14.2 13.5 2 15.6568 14.3432 -2 15.6568 14.3432 -2 14.2 13.5
  [4,16,2,14.2,13.5,2,15.6568,14.3432,-2,15.6568,14.3432,-2,14.2,13.5],
// 2 24 2 14.2 13.5 -2 14.2 13.5
  [2,24,2,14.2,13.5,-2,14.2,13.5],
// 5 24 2 15.6568 14.3432 -2 15.6568 14.3432 -2 17.3912 16.9384 -2 14.2 13.5
  [5,24,2,15.6568,14.3432,-2,15.6568,14.3432,-2,17.3912,16.9384,-2,14.2,13.5],
];
makepoly(ldraw_lib__87754(), line=0.2);