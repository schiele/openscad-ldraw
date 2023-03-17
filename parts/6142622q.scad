use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/box3u12.scad>
function ldraw_lib__6142622q() = [
// 0 Sticker  1.8 x  3.8 with Black Trapezoid on Yellow Background
// 0 Name: 6142622q.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Primitives
// 
// 1 16 -36.5 0 16.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-36.5,0,16.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 36.5 0 16.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,36.5,0,16.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 38 0 .25 0 -16.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,38,0,.25,0,-16.5,0,0, ldraw_lib__box3u12()],
// 1 16 -36.5 0 -16.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-36.5,0,-16.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 36.5 0 -16.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,36.5,0,-16.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -36.5 0 16.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-36.5,0,16.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 36.5 0 16.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,36.5,0,16.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -36.5 0 -16.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-36.5,0,-16.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 36.5 0 -16.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,36.5,0,-16.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -36.5 -.25 16.5 0 0 -1.5 0 1 0 1.5 0 0 1-8chrd.dat
  [1,0,-36.5,-.25,16.5,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_8chrd()],
// 1 0 36.5 -.25 16.5 0 0 1.5 0 1 0 1.5 0 0 1-8chrd.dat
  [1,0,36.5,-.25,16.5,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__1_8chrd()],
// 1 14 -36.5 -.25 16.5 -1.5 0 0 0 1 0 0 0 1.5 1-8chrd.dat
  [1,14,-36.5,-.25,16.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_8chrd()],
// 1 14 36.5 -.25 16.5 1.5 0 0 0 1 0 0 0 1.5 1-8chrd.dat
  [1,14,36.5,-.25,16.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_8chrd()],
// 1 0 -35.5 -.25 -15 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,0,-35.5,-.25,-15,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 0 35.5 -.25 -15 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,0,35.5,-.25,-15,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 14 -35.5 -.25 -15 -1 0 0 0 1 0 0 0 -1 1-4ndis.dat
  [1,14,-35.5,-.25,-15,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ndis()],
// 1 14 35.5 -.25 -15 0 0 1 0 1 0 -1 0 0 1-4ndis.dat
  [1,14,35.5,-.25,-15,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ndis()],
// 1 14 -36.5 -.25 -16.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,14,-36.5,-.25,-16.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 14 36.5 -.25 -16.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,14,36.5,-.25,-16.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 36.5 0 18 38 0 16.5 -38 0 16.5 -36.5 0 18
  [4,16,36.5,0,18,38,0,16.5,-38,0,16.5,-36.5,0,18],
// 4 16 -38 0 -16.5 38 0 -16.5 36.5 0 -18 -36.5 0 -18
  [4,16,-38,0,-16.5,38,0,-16.5,36.5,0,-18,-36.5,0,-18],
// 0 // Lateral faces
// 4 16 -36.5 0 18 -36.5 -0.25 18 36.5 -0.25 18 36.5 0 18
  [4,16,-36.5,0,18,-36.5,-0.25,18,36.5,-0.25,18,36.5,0,18],
// 4 16 36.5 0 -18 36.5 -0.25 -18 -36.5 -0.25 -18 -36.5 0 -18
  [4,16,36.5,0,-18,36.5,-0.25,-18,-36.5,-0.25,-18,-36.5,0,-18],
// 0 // Top face
// 4 0 -36.5 -.25 18 -37.56065 -.25 17.56065 37.56065 -.25 17.56065 36.5 -.25 18
  [4,0,-36.5,-.25,18,-37.56065,-.25,17.56065,37.56065,-.25,17.56065,36.5,-.25,18],
// 4 0 -37.56065 -.25 17.56065 -36.5 -.25 -15 36.5 -.25 -15 37.56065 -.25 17.56065
  [4,0,-37.56065,-.25,17.56065,-36.5,-.25,-15,36.5,-.25,-15,37.56065,-.25,17.56065],
// 4 0 -36.5 -.25 -15 -35.5 -.25 -16 35.5 -.25 -16 36.5 -.25 -15
  [4,0,-36.5,-.25,-15,-35.5,-.25,-16,35.5,-.25,-16,36.5,-.25,-15],
// 4 14 -38 -.25 -16.5 -36.5 -.25 -15 -37.56065 -.25 17.56065 -38 -.25 16.5
  [4,14,-38,-.25,-16.5,-36.5,-.25,-15,-37.56065,-.25,17.56065,-38,-.25,16.5],
// 4 14 38 -.25 -16.5 38 -.25 16.5 37.56065 -.25 17.56065 36.5 -.25 -15
  [4,14,38,-.25,-16.5,38,-.25,16.5,37.56065,-.25,17.56065,36.5,-.25,-15],
// 3 14 -38 -.25 -16.5 -36.5 -.25 -16 -36.5 -.25 -15
  [3,14,-38,-.25,-16.5,-36.5,-.25,-16,-36.5,-.25,-15],
// 3 14 38 -.25 -16.5 36.5 -.25 -15 36.5 -.25 -16
  [3,14,38,-.25,-16.5,36.5,-.25,-15,36.5,-.25,-16],
// 4 14 -36.5 -.25 -18 -35.5 -.25 -16 -36.5 -.25 -16 -38 -.25 -16.5
  [4,14,-36.5,-.25,-18,-35.5,-.25,-16,-36.5,-.25,-16,-38,-.25,-16.5],
// 4 14 36.5 -.25 -16 35.5 -.25 -16 36.5 -.25 -18 38 -.25 -16.5
  [4,14,36.5,-.25,-16,35.5,-.25,-16,36.5,-.25,-18,38,-.25,-16.5],
// 4 14 -36.5 -.25 -18 36.5 -.25 -18 35.5 -.25 -16 -35.5 -.25 -16
  [4,14,-36.5,-.25,-18,36.5,-.25,-18,35.5,-.25,-16,-35.5,-.25,-16],
];
makepoly(ldraw_lib__6142622q(), line=0.2);