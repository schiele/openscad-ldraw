use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/4-4ndis.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__6142617ls01() = [
// 0 ~Sticker  0.5 x  1.8 with White Disc and Stripe on Black Background Right - Common Part
// 0 Name: s\6142617ls01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
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
// 1 0 -16.5 -.25 3.8 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-16.5,-.25,3.8,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 3.8 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,16.5,-.25,3.8,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -10.5 -.25 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,0,-10.5,-.25,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 0 -16.5 -.25 -3.8 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-16.5,-.25,-3.8,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 -3.8 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-3.8,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 16.5 0 5.3 18 0 3.8 -18 0 3.8 -16.5 0 5.3
  [4,16,16.5,0,5.3,18,0,3.8,-18,0,3.8,-16.5,0,5.3],
// 4 16 16.5 0 -5.3 -16.5 0 -5.3 -18 0 -3.8 18 0 -3.8
  [4,16,16.5,0,-5.3,-16.5,0,-5.3,-18,0,-3.8,18,0,-3.8],
// 0 // Lateral face
// 3 16 -16.5 0 5.3 -16.5 -.25 5.3 0 -.25 5.3
  [3,16,-16.5,0,5.3,-16.5,-.25,5.3,0,-.25,5.3],
// 4 16 -16.5 0 5.3 0 -.25 5.3 4 -.25 5.3 16.5 0 5.3
  [4,16,-16.5,0,5.3,0,-.25,5.3,4,-.25,5.3,16.5,0,5.3],
// 3 16 16.5 0 5.3 4 -.25 5.3 16.5 -.25 5.3
  [3,16,16.5,0,5.3,4,-.25,5.3,16.5,-.25,5.3],
// 3 16 -16.5 0 -5.3 0 -.25 -5.3 -16.5 -.25 -5.3
  [3,16,-16.5,0,-5.3,0,-.25,-5.3,-16.5,-.25,-5.3],
// 4 16 -16.5 0 -5.3 16.5 0 -5.3 4 -.25 -5.3 0 -.25 -5.3
  [4,16,-16.5,0,-5.3,16.5,0,-5.3,4,-.25,-5.3,0,-.25,-5.3],
// 3 16 16.5 0 -5.3 16.5 -.25 -5.3 4 -.25 -5.3
  [3,16,16.5,0,-5.3,16.5,-.25,-5.3,4,-.25,-5.3],
// 0 // Top face
// 0 // Black faces
// 3 0 -16.5 -.25 5.3 -14.5 -.25 4 -10.5 -.25 4
  [3,0,-16.5,-.25,5.3,-14.5,-.25,4,-10.5,-.25,4],
// 4 0 -16.5 -.25 5.3 -10.5 -.25 4 -6.5 -.25 4 0 -.25 5.3
  [4,0,-16.5,-.25,5.3,-10.5,-.25,4,-6.5,-.25,4,0,-.25,5.3],
// 4 0 -14.5 -.25 0 -14.5 -.25 4 -16.5 -.25 5.3 -18 -.25 3.8
  [4,0,-14.5,-.25,0,-14.5,-.25,4,-16.5,-.25,5.3,-18,-.25,3.8],
// 3 0 -14.5 -.25 0 -18 -.25 3.8 -18 -.25 -3.8
  [3,0,-14.5,-.25,0,-18,-.25,3.8,-18,-.25,-3.8],
// 4 0 -14.5 -.25 0 -18 -.25 -3.8 -16.5 -.25 -5.3 -14.5 -.25 -4
  [4,0,-14.5,-.25,0,-18,-.25,-3.8,-16.5,-.25,-5.3,-14.5,-.25,-4],
// 3 0 -6.5 -.25 0 0 -.25 5.3 -6.5 -.25 4
  [3,0,-6.5,-.25,0,0,-.25,5.3,-6.5,-.25,4],
// 3 0 -6.5 -.25 0 0 -.25 -5.3 0 -.25 5.3
  [3,0,-6.5,-.25,0,0,-.25,-5.3,0,-.25,5.3],
// 3 0 -6.5 -.25 0 -6.5 -.25 -4 0 -.25 -5.3
  [3,0,-6.5,-.25,0,-6.5,-.25,-4,0,-.25,-5.3],
// 3 0 -16.5 -.25 -5.3 -10.5 -.25 -4 -14.5 -.25 -4
  [3,0,-16.5,-.25,-5.3,-10.5,-.25,-4,-14.5,-.25,-4],
// 4 0 -16.5 -.25 -5.3 0 -.25 -5.3 -6.5 -.25 -4 -10.5 -.25 -4
  [4,0,-16.5,-.25,-5.3,0,-.25,-5.3,-6.5,-.25,-4,-10.5,-.25,-4],
// 4 0 16.5 -.25 5.3 4 -.25 5.3 4 -.25 -5.3 16.5 -.25 -5.3
  [4,0,16.5,-.25,5.3,4,-.25,5.3,4,-.25,-5.3,16.5,-.25,-5.3],
// 4 0 16.5 -.25 5.3 16.5 -.25 -5.3 18 -.25 -3.8 18 -.25 3.8
  [4,0,16.5,-.25,5.3,16.5,-.25,-5.3,18,-.25,-3.8,18,-.25,3.8],
// 0 // White face
// 4 15 0 -.25 5.3 0 -.25 -5.3 4 -.25 -5.3 4 -.25 5.3
  [4,15,0,-.25,5.3,0,-.25,-5.3,4,-.25,-5.3,4,-.25,5.3],
];
module ldraw_lib__s__6142617ls01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617ls01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617ls01(line=0.2);