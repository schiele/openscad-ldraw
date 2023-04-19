use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
function ldraw_lib__6142617b() = [
// 0 Sticker  0.5 x  1.8 with Black Stripe on White Background
// 0 Name: 6142617b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1969, Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 0 !KEYWORDS Z/28
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Primitives
// 
// 1 16 -16.5 0 3.8 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,3.8,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 3.8 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,3.8,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 18 0 .25 0 3.8 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,18,0,.25,0,3.8,0,0, ldraw_lib__box3u12()],
// 1 16 -16.5 0 -3.8 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-3.8,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -3.8 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-3.8,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 3.8 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,0,3.8,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 3.8 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,0,3.8,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 0 -3.8 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,0,-3.8,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 -3.8 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,0,-3.8,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 15 -16.5 -.25 3.8 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-16.5,-.25,3.8,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 3.8 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,16.5,-.25,3.8,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -16.5 -.25 -3.8 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-16.5,-.25,-3.8,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 -3.8 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,16.5,-.25,-3.8,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 16.5 0 5.3 18 0 3.8 -18 0 3.8 -16.5 0 5.3
  [4,16,16.5,0,5.3,18,0,3.8,-18,0,3.8,-16.5,0,5.3],
// 4 16 16.5 0 -5.3 -16.5 0 -5.3 -18 0 -3.8 18 0 -3.8
  [4,16,16.5,0,-5.3,-16.5,0,-5.3,-18,0,-3.8,18,0,-3.8],
// 0 // Lateral face
// 3 16 -16.5 0 5.3 -16.5 -.25 5.3 -9.25 -.25 5.3
  [3,16,-16.5,0,5.3,-16.5,-.25,5.3,-9.25,-.25,5.3],
// 4 16 -16.5 0 5.3 -9.25 -.25 5.3 9.25 -.25 5.3 16.5 0 5.3
  [4,16,-16.5,0,5.3,-9.25,-.25,5.3,9.25,-.25,5.3,16.5,0,5.3],
// 3 16 16.5 0 5.3 9.25 -.25 5.3 16.5 -.25 5.3
  [3,16,16.5,0,5.3,9.25,-.25,5.3,16.5,-.25,5.3],
// 3 16 -16.5 0 -5.3 -9.25 -.25 -5.3 -16.5 -.25 -5.3
  [3,16,-16.5,0,-5.3,-9.25,-.25,-5.3,-16.5,-.25,-5.3],
// 4 16 -16.5 0 -5.3 16.5 0 -5.3 9.25 -.25 -5.3 -9.25 -.25 -5.3
  [4,16,-16.5,0,-5.3,16.5,0,-5.3,9.25,-.25,-5.3,-9.25,-.25,-5.3],
// 3 16 16.5 0 -5.3 16.5 -.25 -5.3 9.25 -.25 -5.3
  [3,16,16.5,0,-5.3,16.5,-.25,-5.3,9.25,-.25,-5.3],
// 0 // Top face
// 0 // Black face
// 4 0 -9.25 -.25 5.3 -9.25 -.25 -5.3 9.25 -.25 -5.3 9.25 -.25 5.3
  [4,0,-9.25,-.25,5.3,-9.25,-.25,-5.3,9.25,-.25,-5.3,9.25,-.25,5.3],
// 0 // White faces
// 4 15 -16.5 -.25 5.3 -18 -.25 3.8 -18 -.25 -3.8 -16.5 -.25 -5.3
  [4,15,-16.5,-.25,5.3,-18,-.25,3.8,-18,-.25,-3.8,-16.5,-.25,-5.3],
// 4 15 -16.5 -.25 5.3 -16.5 -.25 -5.3 -9.25 -.25 -5.3 -9.25 -.25 5.3
  [4,15,-16.5,-.25,5.3,-16.5,-.25,-5.3,-9.25,-.25,-5.3,-9.25,-.25,5.3],
// 4 15 16.5 -.25 5.3 9.25 -.25 5.3 9.25 -.25 -5.3 16.5 -.25 -5.3
  [4,15,16.5,-.25,5.3,9.25,-.25,5.3,9.25,-.25,-5.3,16.5,-.25,-5.3],
// 4 15 16.5 -.25 5.3 16.5 -.25 -5.3 18 -.25 -3.8 18 -.25 3.8
  [4,15,16.5,-.25,5.3,16.5,-.25,-5.3,18,-.25,-3.8,18,-.25,3.8],
];
module ldraw_lib__6142617b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617b(line=0.2);