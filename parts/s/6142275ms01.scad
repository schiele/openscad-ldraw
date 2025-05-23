use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6142275ms01() = [
// 0 ~Sticker  1 x  .8 with Red Stripe with "e-tron" White Text on Black Background - Common Part
// 0 Name: s\6142275ms01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 0 // Primitives
// 1 16 -6.5 0 8.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,0,8.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 8.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,0,8.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 0 -8.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,0,-8.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 -8.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,6.5,0,-8.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 0 8.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-6.5,0,8.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 0 8.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,6.5,0,8.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -6.5 0 -8.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-6.5,0,-8.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 0 -8.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,6.5,0,-8.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -6.5 -.25 8.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-6.5,-.25,8.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 6.5 -.25 8.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,6.5,-.25,8.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -6.5 -.25 -8.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-6.5,-.25,-8.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 6.5 -.25 -8.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,6.5,-.25,-8.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom faces
// 4 16 6.5 0 10 8 0 8.5 -8 0 8.5 -6.5 0 10
  [4,16,6.5,0,10,8,0,8.5,-8,0,8.5,-6.5,0,10],
// 4 16 8 0 8.5 8 0 -8.5 -8 0 -8.5 -8 0 8.5
  [4,16,8,0,8.5,8,0,-8.5,-8,0,-8.5,-8,0,8.5],
// 4 16 6.5 0 -10 -6.5 0 -10 -8 0 -8.5 8 0 -8.5
  [4,16,6.5,0,-10,-6.5,0,-10,-8,0,-8.5,8,0,-8.5],
// 0 // Lateral faces
// 4 16 -6.5 0 10 -6.5 -.25 10 6.5 -.25 10 6.5 0 10
  [4,16,-6.5,0,10,-6.5,-.25,10,6.5,-.25,10,6.5,0,10],
// 3 16 -8 0 8.5 -8 -.25 2 -8 -.25 8.5
  [3,16,-8,0,8.5,-8,-.25,2,-8,-.25,8.5],
// 4 16 -8 0 8.5 -8 0 -8.5 -8 -.25 -5.75 -8 -.25 2
  [4,16,-8,0,8.5,-8,0,-8.5,-8,-.25,-5.75,-8,-.25,2],
// 3 16 -8 0 -8.5 -8 -.25 -8.5 -8 -.25 -5.75
  [3,16,-8,0,-8.5,-8,-.25,-8.5,-8,-.25,-5.75],
// 3 16 8 0 8.5 8 -.25 8.5 8 -.25 2
  [3,16,8,0,8.5,8,-.25,8.5,8,-.25,2],
// 4 16 8 0 8.5 8 -.25 2 8 -.25 -3.75 8 0 -8.5
  [4,16,8,0,8.5,8,-.25,2,8,-.25,-3.75,8,0,-8.5],
// 3 16 8 0 -8.5 8 -.25 -3.75 8 -.25 -8.5
  [3,16,8,0,-8.5,8,-.25,-3.75,8,-.25,-8.5],
// 4 16 -6.5 0 -10 6.5 0 -10 6.5 -.25 -10 -6.5 -.25 -10
  [4,16,-6.5,0,-10,6.5,0,-10,6.5,-.25,-10,-6.5,-.25,-10],
// 0 // Top faces
// 0 // Black faces
// 4 0 -6.5 -.25 10 -8 -.25 8.5 8 -.25 8.5 6.5 -.25 10
  [4,0,-6.5,-.25,10,-8,-.25,8.5,8,-.25,8.5,6.5,-.25,10],
// 4 0 -8 -.25 8.5 -8 -.25 2 8 -.25 2 8 -.25 8.5
  [4,0,-8,-.25,8.5,-8,-.25,2,8,-.25,2,8,-.25,8.5],
// 4 0 2.5 -.25 -3.75 2.5 -.25 -5.75 8 -.25 -8.5 8 -.25 -3.75
  [4,0,2.5,-.25,-3.75,2.5,-.25,-5.75,8,-.25,-8.5,8,-.25,-3.75],
// 4 0 -8 -.25 -5.75 -8 -.25 -8.5 8 -.25 -8.5 2.5 -.25 -5.75
  [4,0,-8,-.25,-5.75,-8,-.25,-8.5,8,-.25,-8.5,2.5,-.25,-5.75],
// 4 0 -8 -.25 -8.5 -6.5 -.25 -10 6.5 -.25 -10 8 -.25 -8.5
  [4,0,-8,-.25,-8.5,-6.5,-.25,-10,6.5,-.25,-10,8,-.25,-8.5],
// 0 // Red faces
// 4 4 -8 -.25 2 -5.8752 -.25 -.0574 5.8752 -.25 -.0574 8 -.25 2
  [4,4,-8,-.25,2,-5.8752,-.25,-.0574,5.8752,-.25,-.0574,8,-.25,2],
// 4 4 -8 -.25 2 -8 -.25 -5.75 -5.8752 -.25 -2.8114 -5.8752 -.25 -.0574
  [4,4,-8,-.25,2,-8,-.25,-5.75,-5.8752,-.25,-2.8114,-5.8752,-.25,-.0574],
// 4 4 8 -.25 2 5.8752 -.25 -.0574 5.8752 -.25 -2.8114 8 -.25 -3.75
  [4,4,8,-.25,2,5.8752,-.25,-.0574,5.8752,-.25,-2.8114,8,-.25,-3.75],
// 4 4 -5.8752 -.25 -2.8114 -8 -.25 -5.75 2.5 -.25 -5.75 2.5 -.25 -3.75
  [4,4,-5.8752,-.25,-2.8114,-8,-.25,-5.75,2.5,-.25,-5.75,2.5,-.25,-3.75],
// 4 4 -5.8752 -.25 -2.8114 2.5 -.25 -3.75 8 -.25 -3.75 5.8752 -.25 -2.8114
  [4,4,-5.8752,-.25,-2.8114,2.5,-.25,-3.75,8,-.25,-3.75,5.8752,-.25,-2.8114],
];
module ldraw_lib__s__6142275ms01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142275ms01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142275ms01(line=0.2);