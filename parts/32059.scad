use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u4a.scad>
use <../p/box4-2p.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/stug-4x1.scad>
use <../p/stug-6x1.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__32059() = [
// 0 Plate  4 x  6 without Corners
// 0 Name: 32059.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 1/2 octagon, 6-wide, delta, octagon, space port, Wing
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, stug4, conditional lines, change studs orientation (2008-03-27)
// 0 !HISTORY 2009-05-28 [Eldar] fixed wrong color lines, reduced file size
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2020-04-20 [Sirio] Removed surface bleeding on external faces and flat scaled primitives, added stud group anc changd box primitives
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Studs
// 1 16 0 0 30 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 10 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 0 -10 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 -30 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 -50 4 20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 4 20 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 0 // Primitives
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 32 0 0 40 2 0 0 0 4 0 box3u4a.dat
  [1,16,0,6,32,0,0,40,2,0,0,0,4,0, ldraw_lib__box3u4a()],
// 1 16 38 6 -30 0 -2 0 -2 0 0 0 0 2 box2-5.dat
  [1,16,38,6,-30,0,-2,0,-2,0,0,0,0,2, ldraw_lib__box2_5()],
// 1 16 37.764 6 -32 0 0 1.764 -2 0 0 0 1 0 rect3.dat
  [1,16,37.764,6,-32,0,0,1.764,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 38.528 6 -34 0 1 -1 -2 0 0 0 0 -2 rect3.dat
  [1,16,38.528,6,-34,0,1,-1,-2,0,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 0 6 -36 0 0 -37.528 -2 0 0 0 -1 0 rect3.dat
  [1,16,0,6,-36,0,0,-37.528,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -40 6 20 0 -1 0 0 0 2 8 0 0 rect2p.dat
  [1,16,-40,6,20,0,-1,0,0,0,2,8,0,0, ldraw_lib__rect2p()],
// 1 16 40 6 20 0 1 0 0 0 2 8 0 0 rect2p.dat
  [1,16,40,6,20,0,1,0,0,0,2,8,0,0, ldraw_lib__rect2p()],
// 1 16 -40 6 0 0 -1 0 0 0 2 8 0 0 rect2p.dat
  [1,16,-40,6,0,0,-1,0,0,0,2,8,0,0, ldraw_lib__rect2p()],
// 1 16 40 6 0 0 1 0 0 0 2 8 0 0 rect2p.dat
  [1,16,40,6,0,0,1,0,0,0,2,8,0,0, ldraw_lib__rect2p()],
// 1 16 -40 6 -20 0 -1 0 0 0 2 8 0 0 rect2p.dat
  [1,16,-40,6,-20,0,-1,0,0,0,2,8,0,0, ldraw_lib__rect2p()],
// 1 16 40 6 -20 0 1 0 0 0 2 8 0 0 rect2p.dat
  [1,16,40,6,-20,0,1,0,0,0,2,8,0,0, ldraw_lib__rect2p()],
// 1 16 -38 6 -30 0 0 2 -2 0 0 0 2 0 box2-5.dat
  [1,16,-38,6,-30,0,0,2,-2,0,0,0,2,0, ldraw_lib__box2_5()],
// 1 16 -37.764 6 -32 0 0 -1.764 2 0 0 0 1 0 rect3.dat
  [1,16,-37.764,6,-32,0,0,-1.764,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -38.528 6 -34 1 -1 0 0 0 -2 -2 0 0 rect2p.dat
  [1,16,-38.528,6,-34,1,-1,0,0,0,-2,-2,0,0, ldraw_lib__rect2p()],
// 1 16 55.211 6 -5.1055 -1.789 1 0 0 0 -2 .8945 0 0 rect.dat
  [1,16,55.211,6,-5.1055,-1.789,1,0,0,0,-2,.8945,0,0, ldraw_lib__rect()],
// 1 16 54.711 6 -1.633 0 1 1.289 2 0 0 0 0 2.578 rect3.dat
  [1,16,54.711,6,-1.633,0,1,1.289,2,0,0,0,0,2.578, ldraw_lib__rect3()],
// 1 16 56 6 18.4725 0 1 0 2 0 0 0 0 17.5275 rect3.dat
  [1,16,56,6,18.4725,0,1,0,2,0,0,0,0,17.5275, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 6 6.4725 0 0 -6 2 0 0 0 29.5275 0 box2-5.dat
  [1,16,50,6,6.4725,0,0,-6,2,0,0,0,29.5275,0, ldraw_lib__box2_5()],
// 1 16 45.711 6 -19.633 0 1 1.711 2 0 0 0 0 3.422 rect3.dat
  [1,16,45.711,6,-19.633,0,1,1.711,2,0,0,0,0,3.422, ldraw_lib__rect3()],
// 1 16 49.211 6 -17.1055 0 -1 1.789 2 0 0 0 0 -.8945 rect3.dat
  [1,16,49.211,6,-17.1055,0,-1,1.789,2,0,0,0,0,-.8945, ldraw_lib__rect3()],
// 1 16 -55.211 6 -5.1055 1.789 -1 0 0 0 2 .8945 0 0 rect.dat
  [1,16,-55.211,6,-5.1055,1.789,-1,0,0,0,2,.8945,0,0, ldraw_lib__rect()],
// 1 16 -54.711 6 -1.633 0 -1 -1.289 -2 0 0 0 0 2.578 rect3.dat
  [1,16,-54.711,6,-1.633,0,-1,-1.289,-2,0,0,0,0,2.578, ldraw_lib__rect3()],
// 1 16 -56 6 18.4725 0 -1 0 -2 0 0 0 0 17.5275 rect3.dat
  [1,16,-56,6,18.4725,0,-1,0,-2,0,0,0,0,17.5275, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 6 6.4725 0 0 6 -2 0 0 0 29.5275 0 box2-5.dat
  [1,16,-50,6,6.4725,0,0,6,-2,0,0,0,29.5275,0, ldraw_lib__box2_5()],
// 1 16 -45.711 6 -19.633 0 -1 -1.711 -2 0 0 0 0 3.422 rect3.dat
  [1,16,-45.711,6,-19.633,0,-1,-1.711,-2,0,0,0,0,3.422, ldraw_lib__rect3()],
// 1 16 -49.211 6 -17.1055 0 1 -1.789 -2 0 0 0 0 -.8945 rect3.dat
  [1,16,-49.211,6,-17.1055,0,1,-1.789,-2,0,0,0,0,-.8945, ldraw_lib__rect3()],
// 1 16 0 4 0 -60 0 0 0 0 -4 0 40 0 box4-2p.dat
  [1,16,0,4,0,-60,0,0,0,0,-4,0,40,0, ldraw_lib__box4_2p()],
// 1 16 -40 6 30 0 4 0 0 0 2 -2 0 0 box4-2p.dat
  [1,16,-40,6,30,0,4,0,0,0,2,-2,0,0, ldraw_lib__box4_2p()],
// 1 16 40 6 30 0 -4 0 0 0 2 2 0 0 box4-2p.dat
  [1,16,40,6,30,0,-4,0,0,0,2,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -40 6 10 0 4 0 0 0 2 -2 0 0 box4-2p.dat
  [1,16,-40,6,10,0,4,0,0,0,2,-2,0,0, ldraw_lib__box4_2p()],
// 1 16 40 6 10 0 -4 0 0 0 2 2 0 0 box4-2p.dat
  [1,16,40,6,10,0,-4,0,0,0,2,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -40 6 -10 0 4 0 0 0 2 -2 0 0 box4-2p.dat
  [1,16,-40,6,-10,0,4,0,0,0,2,-2,0,0, ldraw_lib__box4_2p()],
// 1 16 40 6 -10 0 -4 0 0 0 2 2 0 0 box4-2p.dat
  [1,16,40,6,-10,0,-4,0,0,0,2,2,0,0, ldraw_lib__box4_2p()],
// 1 16 49.3895 6 -21.221 0 -1 -1.6105 2 0 0 0 0 -3.221 rect2a.dat
  [1,16,49.3895,6,-21.221,0,-1,-1.6105,2,0,0,0,0,-3.221, ldraw_lib__rect2a()],
// 1 16 46.768 6 -25.0995 -1.011 -1 0 0 0 -2 -.6575 0 0 rect2p.dat
  [1,16,46.768,6,-25.0995,-1.011,-1,0,0,0,-2,-.6575,0,0, ldraw_lib__rect2p()],
// 1 16 45.107 6 -26.7305 -.65 -1 0 0 0 -2 -.9735 0 0 rect2p.dat
  [1,16,45.107,6,-26.7305,-.65,-1,0,0,0,-2,-.9735,0,0, ldraw_lib__rect2p()],
// 1 16 44.2285 6 -28.852 -.2285 -1 0 0 0 -2 -1.148 0 0 rect2p.dat
  [1,16,44.2285,6,-28.852,-.2285,-1,0,0,0,-2,-1.148,0,0, ldraw_lib__rect2p()],
// 1 16 44.1425 6 -30.7155 0 -1 .1425 2 0 0 0 0 -.7155 rect3.dat
  [1,16,44.1425,6,-30.7155,0,-1,.1425,2,0,0,0,0,-.7155, ldraw_lib__rect3()],
// 1 16 0 4 -40 -40 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,0,4,-40,-40,0,0,0,0,-4,0,1,0, ldraw_lib__rect()],
// 1 16 -49.3895 6 -21.221 1.6105 1 0 0 0 2 -3.221 0 0 rect2a.dat
  [1,16,-49.3895,6,-21.221,1.6105,1,0,0,0,2,-3.221,0,0, ldraw_lib__rect2a()],
// 1 16 -46.768 6 -25.0995 1.011 1 0 0 0 2 -.6575 0 0 rect2p.dat
  [1,16,-46.768,6,-25.0995,1.011,1,0,0,0,2,-.6575,0,0, ldraw_lib__rect2p()],
// 1 16 -45.107 6 -26.7305 .65 1 0 0 0 2 -.9735 0 0 rect2p.dat
  [1,16,-45.107,6,-26.7305,.65,1,0,0,0,2,-.9735,0,0, ldraw_lib__rect2p()],
// 1 16 -44.2285 6 -28.852 .2285 1 0 0 0 2 -1.148 0 0 rect2p.dat
  [1,16,-44.2285,6,-28.852,.2285,1,0,0,0,2,-1.148,0,0, ldraw_lib__rect2p()],
// 1 16 -44.1425 6 -30.7155 0 1 -.1425 -2 0 0 0 0 -.7155 rect3.dat
  [1,16,-44.1425,6,-30.7155,0,1,-.1425,-2,0,0,0,0,-.7155, ldraw_lib__rect3()],
// 0 // Faces
// 4 16 -60 8 0 -57 8 -6 -53.422 8 -4.211 -56 8 .945
  [4,16,-60,8,0,-57,8,-6,-53.422,8,-4.211,-56,8,.945],
// 4 16 -60 8 40 -60 8 0 -56 8 .945 -56 8 36
  [4,16,-60,8,40,-60,8,0,-56,8,.945,-56,8,36],
// 4 16 -40 8 36 40 8 36 60 8 40 -60 8 40
  [4,16,-40,8,36,40,8,36,60,8,40,-60,8,40],
// 3 16 -40 8 36 -60 8 40 -44 8 36
  [3,16,-40,8,36,-60,8,40,-44,8,36],
// 3 16 60 8 40 40 8 36 44 8 36
  [3,16,60,8,40,40,8,36,44,8,36],
// 3 16 -44 8 36 -60 8 40 -56 8 36
  [3,16,-44,8,36,-60,8,40,-56,8,36],
// 3 16 60 8 40 44 8 36 56 8 36
  [3,16,60,8,40,44,8,36,56,8,36],
// 4 16 56 8 36 56 8 .945 60 8 0 60 8 40
  [4,16,56,8,36,56,8,.945,60,8,0,60,8,40],
// 4 16 56 8 .945 53.422 8 -4.211 57 8 -6 60 8 0
  [4,16,56,8,.945,53.422,8,-4.211,57,8,-6,60,8,0],
// 4 16 40 8 -28 44 8 -23.055 44 8 36 40 8 36
  [4,16,40,8,-28,44,8,-23.055,44,8,36,40,8,36],
// 4 16 47.779 8 -24.442 51 8 -18 47.422 8 -16.211 44 8 -23.055
  [4,16,47.779,8,-24.442,51,8,-18,47.422,8,-16.211,44,8,-23.055],
// 3 16 45.757 8 -25.757 47.779 8 -24.442 44 8 -23.055
  [3,16,45.757,8,-25.757,47.779,8,-24.442,44,8,-23.055],
// 3 16 44.457 8 -27.704 45.757 8 -25.757 44 8 -23.055
  [3,16,44.457,8,-27.704,45.757,8,-25.757,44,8,-23.055],
// 4 16 40 8 -28 39.528 8 -32 44.457 8 -27.704 44 8 -23.055
  [4,16,40,8,-28,39.528,8,-32,44.457,8,-27.704,44,8,-23.055],
// 3 16 44 8 -30 44.457 8 -27.704 39.528 8 -32
  [3,16,44,8,-30,44.457,8,-27.704,39.528,8,-32],
// 3 16 44.285 8 -31.431 44 8 -30 39.528 8 -32
  [3,16,44.285,8,-31.431,44,8,-30,39.528,8,-32],
// 4 16 39.528 8 -32 37.528 8 -36 40 8 -40 44.285 8 -31.431
  [4,16,39.528,8,-32,37.528,8,-36,40,8,-40,44.285,8,-31.431],
// 4 16 37.528 8 -36 -37.528 8 -36 -40 8 -40 40 8 -40
  [4,16,37.528,8,-36,-37.528,8,-36,-40,8,-40,40,8,-40],
// 4 16 -40 8 36 -44 8 36 -44 8 -23.055 -40 8 -28
  [4,16,-40,8,36,-44,8,36,-44,8,-23.055,-40,8,-28],
// 4 16 -44 8 -23.055 -47.422 8 -16.211 -51 8 -18 -47.779 8 -24.442
  [4,16,-44,8,-23.055,-47.422,8,-16.211,-51,8,-18,-47.779,8,-24.442],
// 3 16 -44 8 -23.055 -47.779 8 -24.442 -45.757 8 -25.757
  [3,16,-44,8,-23.055,-47.779,8,-24.442,-45.757,8,-25.757],
// 3 16 -44 8 -23.055 -45.757 8 -25.757 -44.457 8 -27.704
  [3,16,-44,8,-23.055,-45.757,8,-25.757,-44.457,8,-27.704],
// 4 16 -44 8 -23.055 -44.457 8 -27.704 -39.528 8 -32 -40 8 -28
  [4,16,-44,8,-23.055,-44.457,8,-27.704,-39.528,8,-32,-40,8,-28],
// 3 16 -39.528 8 -32 -44.457 8 -27.704 -44 8 -30
  [3,16,-39.528,8,-32,-44.457,8,-27.704,-44,8,-30],
// 3 16 -39.528 8 -32 -44 8 -30 -44.285 8 -31.431
  [3,16,-39.528,8,-32,-44,8,-30,-44.285,8,-31.431],
// 4 16 -44.285 8 -31.431 -40 8 -40 -37.528 8 -36 -39.528 8 -32
  [4,16,-44.285,8,-31.431,-40,8,-40,-37.528,8,-36,-39.528,8,-32],
// 4 16 40 8 -28 36 8 -28 36 8 -32 39.528 8 -32
  [4,16,40,8,-28,36,8,-28,36,8,-32,39.528,8,-32],
// 4 16 -39.528 8 -32 -36 8 -32 -36 8 -28 -40 8 -28
  [4,16,-39.528,8,-32,-36,8,-32,-36,8,-28,-40,8,-28],
// 4 16 60 8 0 57 8 -6 57 4 -6 60 0 0
  [4,16,60,8,0,57,8,-6,57,4,-6,60,0,0],
// 4 16 47.779 4 -24.442 40 0 -40 60 0 0 51 4 -18
  [4,16,47.779,4,-24.442,40,0,-40,60,0,0,51,4,-18],
// 3 16 60 0 0 57 4 -6 51 4 -18
  [3,16,60,0,0,57,4,-6,51,4,-18],
// 3 16 40 0 -40 47.779 4 -24.442 44.285 4 -31.431
  [3,16,40,0,-40,47.779,4,-24.442,44.285,4,-31.431],
// 4 16 44.285 8 -31.431 40 8 -40 40 0 -40 44.285 4 -31.431
  [4,16,44.285,8,-31.431,40,8,-40,40,0,-40,44.285,4,-31.431],
// 4 16 -60 0 0 -57 4 -6 -57 8 -6 -60 8 0
  [4,16,-60,0,0,-57,4,-6,-57,8,-6,-60,8,0],
// 4 16 -44.285 4 -31.431 -40 0 -40 -40 8 -40 -44.285 8 -31.431
  [4,16,-44.285,4,-31.431,-40,0,-40,-40,8,-40,-44.285,8,-31.431],
// 4 16 -40 0 -40 -47.779 4 -24.442 -51 4 -18 -60 0 0
  [4,16,-40,0,-40,-47.779,4,-24.442,-51,4,-18,-60,0,0],
// 3 16 -57 4 -6 -60 0 0 -51 4 -18
  [3,16,-57,4,-6,-60,0,0,-51,4,-18],
// 3 16 -47.779 4 -24.442 -40 0 -40 -44.285 4 -31.431
  [3,16,-47.779,4,-24.442,-40,0,-40,-44.285,4,-31.431],
// 4 16 -56 4 .945 56 4 .945 56 4 36 -56 4 36
  [4,16,-56,4,.945,56,4,.945,56,4,36,-56,4,36],
// 4 16 -37.528 4 -36 37.528 4 -36 56 4 .945 -56 4 .945
  [4,16,-37.528,4,-36,37.528,4,-36,56,4,.945,-56,4,.945],
// 4 16 -60 0 0 60 0 0 40 0 -40 -40 0 -40
  [4,16,-60,0,0,60,0,0,40,0,-40,-40,0,-40],
// 4 16 -47.779 4 -24.442 -44.285 4 -31.431 -37.528 4 -36 -45.757 4 -25.757
  [4,16,-47.779,4,-24.442,-44.285,4,-31.431,-37.528,4,-36,-45.757,4,-25.757],
// 4 16 -57 4 -6 -51 4 -18 -37.528 4 -36 -56 4 .945
  [4,16,-57,4,-6,-51,4,-18,-37.528,4,-36,-56,4,.945],
// 4 16 44.285 4 -31.431 47.779 4 -24.442 45.757 4 -25.757 37.528 4 -36
  [4,16,44.285,4,-31.431,47.779,4,-24.442,45.757,4,-25.757,37.528,4,-36],
// 4 16 57 4 -6 56 4 .945 37.528 4 -36 51 4 -18
  [4,16,57,4,-6,56,4,.945,37.528,4,-36,51,4,-18],
// 0 // Edges
// 2 24 51 4 -18 57 4 -6
  [2,24,51,4,-18,57,4,-6],
// 2 24 -51 4 -18 -57 4 -6
  [2,24,-51,4,-18,-57,4,-6],
// 2 24 47.779 4 -24.442 44.285 4 -31.431
  [2,24,47.779,4,-24.442,44.285,4,-31.431],
// 2 24 -47.779 4 -24.442 -44.285 4 -31.431
  [2,24,-47.779,4,-24.442,-44.285,4,-31.431],
// 2 24 60 0 0 40 0 -40
  [2,24,60,0,0,40,0,-40],
// 2 24 -40 0 -40 -60 0 0
  [2,24,-40,0,-40,-60,0,0],
// 2 24 60 8 0 57 8 -6
  [2,24,60,8,0,57,8,-6],
// 2 24 44.285 8 -31.431 40 8 -40
  [2,24,44.285,8,-31.431,40,8,-40],
// 2 24 -60 8 0 -57 8 -6
  [2,24,-60,8,0,-57,8,-6],
// 2 24 -44.285 8 -31.431 -40 8 -40
  [2,24,-44.285,8,-31.431,-40,8,-40],
// 0 // Conditional lines
// 5 24 45.757 8 -25.757 45.757 4 -25.757 47.779 8 -24.442 44.457 8 -27.704
  [5,24,45.757,8,-25.757,45.757,4,-25.757,47.779,8,-24.442,44.457,8,-27.704],
// 5 24 44.457 8 -27.704 44.457 4 -27.704 45.757 8 -25.757 44 8 -30
  [5,24,44.457,8,-27.704,44.457,4,-27.704,45.757,8,-25.757,44,8,-30],
// 5 24 44 8 -30 44 4 -30 44.457 8 -27.704 44.285 8 -31.431
  [5,24,44,8,-30,44,4,-30,44.457,8,-27.704,44.285,8,-31.431],
// 5 24 -45.757 8 -25.757 -45.757 4 -25.757 -47.779 8 -24.442 -44.457 8 -27.704
  [5,24,-45.757,8,-25.757,-45.757,4,-25.757,-47.779,8,-24.442,-44.457,8,-27.704],
// 5 24 -44.457 8 -27.704 -44.457 4 -27.704 -45.757 8 -25.757 -44 8 -30
  [5,24,-44.457,8,-27.704,-44.457,4,-27.704,-45.757,8,-25.757,-44,8,-30],
// 5 24 -44 8 -30 -44 4 -30 -44.457 8 -27.704 -44.285 8 -31.431
  [5,24,-44,8,-30,-44,4,-30,-44.457,8,-27.704,-44.285,8,-31.431],
];
module ldraw_lib__32059(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32059(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32059(line=0.2);