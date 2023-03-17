use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9p.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
use <../../p/stug4-1x10.scad>
use <../../p/stug4-1x2.scad>
use <../../p/stug4-1x4.scad>
use <../../p/stug4-1x6.scad>
use <../../p/stug4-1x8.scad>
function ldraw_lib__s__3585s01() = [
// 0 ~Wing  7 x 12 Right without Studs
// 0 Name: s\3585s01.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 1 16 -100 4 50 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-100,4,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 30 1 0 0 0 -1 0 0 0 1 stug4-1x10.dat
  [1,16,10,4,30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x10()],
// 1 16 30 4 10 1 0 0 0 -1 0 0 0 1 stug4-1x8.dat
  [1,16,30,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x8()],
// 1 16 50 4 -10 1 0 0 0 -1 0 0 0 1 stug4-1x6.dat
  [1,16,50,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x6()],
// 1 16 70 4 -30 1 0 0 0 -1 0 0 0 1 stug4-1x4.dat
  [1,16,70,4,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x4()],
// 1 16 90 4 -50 1 0 0 0 -1 0 0 0 1 stug4-1x2.dat
  [1,16,90,4,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x2()],
// 
// 1 16 -110 0 39 -10 0 0 0 8 0 5 0 -10 1-4cylo.dat
  [1,16,-110,0,39,-10,0,0,0,8,0,5,0,-10, ldraw_lib__1_4cylo()],
// 1 16 104 4 -10 0 16 0 4 0 0 0 0 -60 box2-5.dat
  [1,16,104,4,-10,0,16,0,4,0,0,0,0,-60, ldraw_lib__box2_5()],
// 1 16 -110 4 57 0 -10 0 4 0 0 0 0 13 box2-7.dat
  [1,16,-110,4,57,0,-10,0,4,0,0,0,0,13, ldraw_lib__box2_7()],
// 1 16 -11 4 -20.5 0 1 -99 -4 0 0 0 0 49.5 rect1.dat
  [1,16,-11,4,-20.5,0,1,-99,-4,0,0,0,0,49.5, ldraw_lib__rect1()],
// 1 16 -80 6 59 0 -1 0 2 0 0 0 0 9 rect.dat
  [1,16,-80,6,59,0,-1,0,2,0,0,0,0,9, ldraw_lib__rect()],
// 4 16 120 0 50 120 8 50 100 4 50 100 0 50
  [4,16,120,0,50,120,8,50,100,4,50,100,0,50],
// 4 16 120 8 50 -80 8 50 -80 4 50 100 4 50
  [4,16,120,8,50,-80,8,50,-80,4,50,100,4,50],
// 4 16 100 0 50 100 4 50 -80 4 68 -100 0 70
  [4,16,100,0,50,100,4,50,-80,4,68,-100,0,70],
// 4 16 -80 4 68 -80 8 68 -100 8 70 -100 0 70
  [4,16,-80,4,68,-80,8,68,-100,8,70,-100,0,70],
// 3 16 100 4 50 -80 4 50 -80 4 68
  [3,16,100,4,50,-80,4,50,-80,4,68],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 102 6 -10 0 14 0 2 0 0 0 0 -56 box2-5.dat
  [1,16,102,6,-10,0,14,0,2,0,0,0,0,-56, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 6 54 0 -16 0 2 0 0 0 0 12 box2-7.dat
  [1,16,-100,6,54,0,-16,0,2,0,0,0,0,12, ldraw_lib__box2_7()],
// 1 16 18 6 46 -98 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,18,6,46,-98,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -84 6 58 0 1 0 -2 0 0 0 0 8 rect3.dat
  [1,16,-84,6,58,0,1,0,-2,0,0,0,0,8, ldraw_lib__rect3()],
// 1 16 -11 6 -18.5 99 0 0 0 2 0 -49.5 0 2 box2-9p.dat
  [1,16,-11,6,-18.5,99,0,0,0,2,0,-49.5,0,2, ldraw_lib__box2_9p()],
// 1 16 -80 4 50 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-80,4,50,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -110 4 39 -6 0 0 0 4 0 3 0 -6 1-4cylo.dat
  [1,16,-110,4,39,-6,0,0,0,4,0,3,0,-6, ldraw_lib__1_4cylo()],
// 
// 2 24 120 8 50 -80 8 50
  [2,24,120,8,50,-80,8,50],
// 2 24 -80 8 68 -100 8 70
  [2,24,-80,8,68,-100,8,70],
// 2 24 100 4 50 -80 4 68
  [2,24,100,4,50,-80,4,68],
// 2 24 -80 4 50 100 4 50
  [2,24,-80,4,50,100,4,50],
// 2 24 100 4 50 100 0 50
  [2,24,100,4,50,100,0,50],
// 2 24 120 0 50 100 0 50
  [2,24,120,0,50,100,0,50],
// 2 24 100 0 50 -100 0 70
  [2,24,100,0,50,-100,0,70],
// 2 24 -100 0 70 -100 8 70
  [2,24,-100,0,70,-100,8,70],
// 
// 4 16 120 8 50 116 8 46 -80 8 46 -80 8 50
  [4,16,120,8,50,116,8,46,-80,8,46,-80,8,50],
// 1 16 -80 8 50 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-80,8,50,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -80 8 50 -84 8 50 -84 8 66 -80 8 68
  [4,16,-80,8,50,-84,8,50,-84,8,66,-80,8,68],
// 4 16 -80 8 68 -84 8 66 -116 8 66 -100 8 70
  [4,16,-80,8,68,-84,8,66,-116,8,66,-100,8,70],
// 3 16 -100 8 70 -116 8 66 -120 8 70
  [3,16,-100,8,70,-116,8,66,-120,8,70],
// 4 16 -120 8 70 -116 8 66 -116 8 42 -120 8 44
  [4,16,-120,8,70,-116,8,66,-116,8,42,-120,8,44],
// 4 16 -120 8 44 -116 8 42 -116 8 36 -117.071 8 35.4645
  [4,16,-120,8,44,-116,8,42,-116,8,36,-117.071,8,35.4645],
// 1 16 -110 8 39 -6 0 0 0 -1 0 3 0 -6 1-4ndis.dat
  [1,16,-110,8,39,-6,0,0,0,-1,0,3,0,-6, ldraw_lib__1_4ndis()],
// 1 16 -110 8 39 -10 0 0 0 -1 0 5 0 -10 1-8chrd.dat
  [1,16,-110,8,39,-10,0,0,0,-1,0,5,0,-10, ldraw_lib__1_8chrd()],
// 1 16 -110 8 39 0 0 -10 0 -1 0 -10 0 5 1-8chrd.dat
  [1,16,-110,8,39,0,0,-10,0,-1,0,-10,0,5, ldraw_lib__1_8chrd()],
// 4 16 -117.071 8 35.4645 -116 8 36 -110 8 33 -110 8 29
  [4,16,-117.071,8,35.4645,-116,8,36,-110,8,33,-110,8,29],
// 4 16 88 8 -70 88 8 -66 116 8 -66 120 8 -70
  [4,16,88,8,-70,88,8,-66,116,8,-66,120,8,-70],
// 4 16 120 8 -70 116 8 -66 116 8 46 120 8 50
  [4,16,120,8,-70,116,8,-66,116,8,46,120,8,50],
// 
// 1 16 -80 4 50 -4 0 0 0 -1 0 0 0 -4 1-4ndis.dat
  [1,16,-80,4,50,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 -110 4 39 -6 0 0 0 -1 0 3 0 -6 1-4chrd.dat
  [1,16,-110,4,39,-6,0,0,0,-1,0,3,0,-6, ldraw_lib__1_4chrd()],
// 4 16 -116 4 66 -84 4 66 -84 4 46 -116 4 42
  [4,16,-116,4,66,-84,4,66,-84,4,46,-116,4,42],
// 4 16 -116 4 42 -84 4 46 116 4 46 -110 4 33
  [4,16,-116,4,42,-84,4,46,116,4,46,-110,4,33],
// 4 16 116 4 46 116 4 -66 88 4 -66 -110 4 33
  [4,16,116,4,46,116,4,-66,88,4,-66,-110,4,33],
// 
// 1 16 -110 0 39 -10 0 0 0 1 0 5 0 -10 1-4chrd.dat
  [1,16,-110,0,39,-10,0,0,0,1,0,5,0,-10, ldraw_lib__1_4chrd()],
// 4 16 100 0 50 -100 0 70 -120 0 70 -120 0 44
  [4,16,100,0,50,-100,0,70,-120,0,70,-120,0,44],
// 4 16 120 0 50 100 0 50 -120 0 44 -110 0 29
  [4,16,120,0,50,100,0,50,-120,0,44,-110,0,29],
// 4 16 120 0 50 -110 0 29 88 0 -70 120 0 -70
  [4,16,120,0,50,-110,0,29,88,0,-70,120,0,-70],
];
makepoly(ldraw_lib__s__3585s01(), line=0.2);