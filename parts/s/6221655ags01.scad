use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__6221655ags01() = [
// 0 ~Sticker  0.8 x  1.8 with Yellow 1 2 on Black Background - Common Part
// 0 Name: s\6221655ags01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 0 // Subparts
// 0 // Primitives
// 1 16 -6.5 0 16.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,0,16.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 16.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,0,16.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 6.5 0 0 0 .25 0 0 0 18 box3u12.dat
  [1,16,0,-.25,0,6.5,0,0,0,.25,0,0,0,18, ldraw_lib__box3u12()],
// 1 16 -6.5 0 -16.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,0,-16.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 -16.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,6.5,0,-16.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 -.25 16.5 -1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,-6.5,-.25,16.5,-1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 -.25 16.5 1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,6.5,-.25,16.5,1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -6.5 -.25 -16.5 -1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-6.5,-.25,-16.5,-1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 -.25 -16.5 1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,6.5,-.25,-16.5,1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -6.5 -.25 16.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-6.5,-.25,16.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 6.5 -.25 16.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,6.5,-.25,16.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -6.5 -.25 -16.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-6.5,-.25,-16.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 6.5 -.25 -16.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,6.5,-.25,-16.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 -6.5 0 18 -6.5 0 -18 -8 0 -16.5 -8 0 16.5
  [4,16,-6.5,0,18,-6.5,0,-18,-8,0,-16.5,-8,0,16.5],
// 4 16 6.5 0 18 8 0 16.5 8 0 -16.5 6.5 0 -18
  [4,16,6.5,0,18,8,0,16.5,8,0,-16.5,6.5,0,-18],
// 0 // Lateral face
// 3 16 -8 0 16.5 -8 -.25 .5 -8 -.25 16.5
  [3,16,-8,0,16.5,-8,-.25,.5,-8,-.25,16.5],
// 4 16 -8 0 16.5 -8 0 -16.5 -8 -.25 -.5 -8 -.25 .5
  [4,16,-8,0,16.5,-8,0,-16.5,-8,-.25,-.5,-8,-.25,.5],
// 3 16 -8 0 -16.5 -8 -.25 -16.5 -8 -.25 -.5
  [3,16,-8,0,-16.5,-8,-.25,-16.5,-8,-.25,-.5],
// 3 16 8 0 16.5 8 -.25 16.5 8 -.25 .5
  [3,16,8,0,16.5,8,-.25,16.5,8,-.25,.5],
// 4 16 8 0 16.5 8 -.25 .5 8 -.25 -.5 8 0 -16.5
  [4,16,8,0,16.5,8,-.25,.5,8,-.25,-.5,8,0,-16.5],
// 3 16 8 0 -16.5 8 -.25 -.5 8 -.25 -16.5
  [3,16,8,0,-16.5,8,-.25,-.5,8,-.25,-16.5],
// 0 // Top face
// 0 // Black faces
// 4 0 -8 -.25 16.5 8 -.25 16.5 6.5 -.25 18 -6.5 -.25 18
  [4,0,-8,-.25,16.5,8,-.25,16.5,6.5,-.25,18,-6.5,-.25,18],
// 4 0 -8 -.25 -16.5 -6.5 -.25 -18 6.5 -.25 -18 8 -.25 -16.5
  [4,0,-8,-.25,-16.5,-6.5,-.25,-18,6.5,-.25,-18,8,-.25,-16.5],
// 0 // Yellow face
// 4 14 -8 -.25 .5 -8 -.25 -.5 8 -.25 -.5 8 -.25 .5
  [4,14,-8,-.25,.5,-8,-.25,-.5,8,-.25,-.5,8,-.25,.5],
];
module ldraw_lib__s__6221655ags01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6221655ags01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6221655ags01(line=0.2);