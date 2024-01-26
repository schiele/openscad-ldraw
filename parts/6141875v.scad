use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <s/6141875bs01.scad>
use <s/6141875vs01.scad>
function ldraw_lib__6141875v() = [
// 0 Sticker  0.8 x  1.8 with Black Number Plate "LS 16 128" on White Background
// 0 Name: 6141875v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, F-150, Ford, Raptor
// 0 !KEYWORDS Rebrickable 24760, Set 75875, Speed Champions
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Subparts
// 
// 1 16 0 -.25 1.96 .8 0 0 0 1 0 0 0 .8 s\6141875bs01.dat
  [1,16,0,-.25,1.96,.8,0,0,0,1,0,0,0,.8, ldraw_lib__s__6141875bs01()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6141875vs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875vs01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\6141875vs01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875vs01()],
// 0 // Primitives
// 1 16 -36.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-36.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 36.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,36.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -36.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-36.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 36.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,36.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -36.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-36.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 36.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,36.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -36.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-36.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 36.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,36.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 36.5 0 8 38 0 6.5 -38 0 6.5 -36.5 0 8
  [4,16,36.5,0,8,38,0,6.5,-38,0,6.5,-36.5,0,8],
// 4 16 38 0 6.5 38 0 -6.5 -38 0 -6.5 -38 0 6.5
  [4,16,38,0,6.5,38,0,-6.5,-38,0,-6.5,-38,0,6.5],
// 4 16 36.5 0 -8 -36.5 0 -8 -38 0 -6.5 38 0 -6.5
  [4,16,36.5,0,-8,-36.5,0,-8,-38,0,-6.5,38,0,-6.5],
// 0 // Lateral face
// 4 16 -36.5 0 8 -36.5 -.25 8 36.5 -.25 8 36.5 0 8
  [4,16,-36.5,0,8,-36.5,-.25,8,36.5,-.25,8,36.5,0,8],
// 4 16 -38 0 6.5 -38 0 -6.5 -38 -.25 -2 -38 -.25 6.5
  [4,16,-38,0,6.5,-38,0,-6.5,-38,-.25,-2,-38,-.25,6.5],
// 3 16 -38 0 -6.5 -38 -.25 -6.5 -38 -.25 -2
  [3,16,-38,0,-6.5,-38,-.25,-6.5,-38,-.25,-2],
// 4 16 38 0 6.5 38 -.25 6.5 38 -.25 -2 38 0 -6.5
  [4,16,38,0,6.5,38,-.25,6.5,38,-.25,-2,38,0,-6.5],
// 3 16 38 0 -6.5 38 -.25 -2 38 -.25 -6.5
  [3,16,38,0,-6.5,38,-.25,-2,38,-.25,-6.5],
// 4 16 -36.5 0 -8 36.5 0 -8 36.5 -.25 -8 -36.5 -.25 -8
  [4,16,-36.5,0,-8,36.5,0,-8,36.5,-.25,-8,-36.5,-.25,-8],
// 0 // Complemetary top face
// 0 // Black faces
// 4 0 -36.5 -.25 8 -13.7 -.25 6.56 13.7 -.25 6.56 36.5 -.25 8
  [4,0,-36.5,-.25,8,-13.7,-.25,6.56,13.7,-.25,6.56,36.5,-.25,8],
// 4 0 -13.7 -.25 6.46 -13.6 -.25 5.96 13.6 -.25 5.96 13.7 -.25 6.46
  [4,0,-13.7,-.25,6.46,-13.6,-.25,5.96,13.6,-.25,5.96,13.7,-.25,6.46],
// 4 0 -13.6 -.25 -2.04 -1.65 -.25 -2.54 1.65 -.25 -2.54 13.6 -.25 -2.04
  [4,0,-13.6,-.25,-2.04,-1.65,-.25,-2.54,1.65,-.25,-2.54,13.6,-.25,-2.04],
// 4 0 -1.1 -.25 -3 -1.1 -.25 -3.4 1.1 -.25 -3.4 1.1 -.25 -3
  [4,0,-1.1,-.25,-3,-1.1,-.25,-3.4,1.1,-.25,-3.4,1.1,-.25,-3],
// 4 0 -1.1 -.25 -3.4 -10 -.25 -3.5 10 -.25 -3.5 1.1 -.25 -3.4
  [4,0,-1.1,-.25,-3.4,-10,-.25,-3.5,10,-.25,-3.5,1.1,-.25,-3.4],
// 0 // Light grey faces
// 4 71 -13.7 -.25 6.56 -13.7 -.25 6.46 13.7 -.25 6.46 13.7 -.25 6.56
  [4,71,-13.7,-.25,6.56,-13.7,-.25,6.46,13.7,-.25,6.46,13.7,-.25,6.56],
// 4 71 -1.1 -.25 -3 1.1 -.25 -3 1.65 -.25 -2.54 -1.65 -.25 -2.54
  [4,71,-1.1,-.25,-3,1.1,-.25,-3,1.65,-.25,-2.54,-1.65,-.25,-2.54],
// 4 71 -38 -.25 -6.5 38 -.25 -6.5 10 -.25 -3.5 -10 -.25 -3.5
  [4,71,-38,-.25,-6.5,38,-.25,-6.5,10,-.25,-3.5,-10,-.25,-3.5],
// 4 71 -38 -.25 -6.5 -36.5 -.25 -8 36.5 -.25 -8 38 -.25 -6.5
  [4,71,-38,-.25,-6.5,-36.5,-.25,-8,36.5,-.25,-8,38,-.25,-6.5],
];
module ldraw_lib__6141875v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875v(line=0.2);