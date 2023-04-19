use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring3.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/box3u12.scad>
function ldraw_lib__6142617h() = [
// 0 Sticker  0.8 x  1.8 with Black Stripe and Brakelamp on Red Background
// 0 Name: 6142617h.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Primitives
// 1 16 -16.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 16.5 0 0 0 .25 0 0 0 8 box3u12.dat
  [1,16,0,-.25,0,16.5,0,0,0,.25,0,0,0,8, ldraw_lib__box3u12()],
// 1 16 -16.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 4 -16.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,-16.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 16.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,16.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 -16.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-16.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 16.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,16.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 320 -12 -.25 -1.3 0 0 -.35 0 1 0 .35 0 0 2-4ndis.dat
  [1,320,-12,-.25,-1.3,0,0,-.35,0,1,0,.35,0,0, ldraw_lib__2_4ndis()],
// 1 4 -12 -.25 -1.3 0 0 -.35 0 1 0 .35 0 0 2-4chrd.dat
  [1,4,-12,-.25,-1.3,0,0,-.35,0,1,0,.35,0,0, ldraw_lib__2_4chrd()],
// 1 4 2 -.25 -1.3 0 0 .35 0 1 0 .35 0 0 2-4chrd.dat
  [1,4,2,-.25,-1.3,0,0,.35,0,1,0,.35,0,0, ldraw_lib__2_4chrd()],
// 1 320 2 -.25 -1.3 0 0 .35 0 1 0 .35 0 0 2-4ndis.dat
  [1,320,2,-.25,-1.3,0,0,.35,0,1,0,.35,0,0, ldraw_lib__2_4ndis()],
// 1 320 -13.5 -.25 -.75 -.75 0 0 0 1 0 0 0 .75 1-4chrd.dat
  [1,320,-13.5,-.25,-.75,-.75,0,0,0,1,0,0,0,.75, ldraw_lib__1_4chrd()],
// 1 320 13.5 -.25 -.75 .75 0 0 0 1 0 0 0 .75 1-4chrd.dat
  [1,320,13.5,-.25,-.75,.75,0,0,0,1,0,0,0,.75, ldraw_lib__1_4chrd()],
// 1 320 -13.5 -.25 -4 -.75 0 0 0 1 0 0 0 -.75 1-4chrd.dat
  [1,320,-13.5,-.25,-4,-.75,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4chrd()],
// 1 320 13.5 -.25 -4 .75 0 0 0 1 0 0 0 -.75 1-4chrd.dat
  [1,320,13.5,-.25,-4,.75,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4chrd()],
// 1 0 -13.5 -.25 -.75 -.75 0 0 0 1 0 0 0 .75 1-4ndis.dat
  [1,0,-13.5,-.25,-.75,-.75,0,0,0,1,0,0,0,.75, ldraw_lib__1_4ndis()],
// 1 0 13.5 -.25 -.75 .75 0 0 0 1 0 0 0 .75 1-4ndis.dat
  [1,0,13.5,-.25,-.75,.75,0,0,0,1,0,0,0,.75, ldraw_lib__1_4ndis()],
// 1 0 -13.5 -.25 -4 -.25 0 0 0 1 0 0 0 -.25 1-4ring3.dat
  [1,0,-13.5,-.25,-4,-.25,0,0,0,1,0,0,0,-.25, ldraw_lib__1_4ring3()],
// 1 0 13.5 -.25 -4 .25 0 0 0 1 0 0 0 -.25 1-4ring3.dat
  [1,0,13.5,-.25,-4,.25,0,0,0,1,0,0,0,-.25, ldraw_lib__1_4ring3()],
// 1 0 -13.5 -.25 -4 -1 0 0 0 1 0 0 0 -1 1-4ring1.dat
  [1,0,-13.5,-.25,-4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring1()],
// 1 0 13.5 -.25 -4 1 0 0 0 1 0 0 0 -1 1-4ring1.dat
  [1,0,13.5,-.25,-4,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring1()],
// 1 4 -13.5 -.25 -4 -2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,4,-13.5,-.25,-4,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 4 13.5 -.25 -4 2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,4,13.5,-.25,-4,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 0 // Bottom face
// 4 16 -16.5 0 8 -16.5 0 -8 -18 0 -6.5 -18 0 6.5
  [4,16,-16.5,0,8,-16.5,0,-8,-18,0,-6.5,-18,0,6.5],
// 4 16 16.5 0 8 18 0 6.5 18 0 -6.5 16.5 0 -8
  [4,16,16.5,0,8,18,0,6.5,18,0,-6.5,16.5,0,-8],
// 0 // Lateral face
// 3 16 -18 0 6.5 -18 -.25 3.5 -18 -.25 6.5
  [3,16,-18,0,6.5,-18,-.25,3.5,-18,-.25,6.5],
// 3 16 18 0 6.5 18 -.25 6.5 18 -.25 3.5
  [3,16,18,0,6.5,18,-.25,6.5,18,-.25,3.5],
// 4 16 -18 0 6.5 -18 0 -6.5 -18 -.25 0 -18 -.25 3.5
  [4,16,-18,0,6.5,-18,0,-6.5,-18,-.25,0,-18,-.25,3.5],
// 4 16 18 0 6.5 18 -.25 3.5 18 -.25 0 18 0 -6.5
  [4,16,18,0,6.5,18,-.25,3.5,18,-.25,0,18,0,-6.5],
// 3 16 -18 0 -6.5 -18 -.25 -6.5 -18 -.25 0
  [3,16,-18,0,-6.5,-18,-.25,-6.5,-18,-.25,0],
// 3 16 18 0 -6.5 18 -.25 0 18 -.25 -6.5
  [3,16,18,0,-6.5,18,-.25,0,18,-.25,-6.5],
// 0 // Top face
// 0 // Black faces
// 3 0 -18 -.25 3.5 -18 -.25 0 -15.353 -.25 0
  [3,0,-18,-.25,3.5,-18,-.25,0,-15.353,-.25,0],
// 3 0 -18 -.25 3.5 -15.353 -.25 0 -14.25 -.25 0
  [3,0,-18,-.25,3.5,-15.353,-.25,0,-14.25,-.25,0],
// 3 0 -18 -.25 3.5 -14.25 -.25 0 -13.5 -.25 0
  [3,0,-18,-.25,3.5,-14.25,-.25,0,-13.5,-.25,0],
// 4 0 -18 -.25 3.5 -13.5 -.25 0 13.5 -.25 0 18 -.25 3.5
  [4,0,-18,-.25,3.5,-13.5,-.25,0,13.5,-.25,0,18,-.25,3.5],
// 3 0 18 -.25 3.5 13.5 -.25 0 14.25 -.25 0
  [3,0,18,-.25,3.5,13.5,-.25,0,14.25,-.25,0],
// 3 0 18 -.25 3.5 14.25 -.25 0 15.353 -.25 0
  [3,0,18,-.25,3.5,14.25,-.25,0,15.353,-.25,0],
// 3 0 18 -.25 3.5 15.353 -.25 0 18 -.25 0
  [3,0,18,-.25,3.5,15.353,-.25,0,18,-.25,0],
// 4 0 -14.25 -.25 0 -15.353 -.25 0 -15.4318 -.25 -.2324 -15.4828 -.25 -.489
  [4,0,-14.25,-.25,0,-15.353,-.25,0,-15.4318,-.25,-.2324,-15.4828,-.25,-.489],
// 4 0 -14.25 -.25 0 -15.4828 -.25 -.489 -15.5 -.25 -.75 -15.5 -.25 -4
  [4,0,-14.25,-.25,0,-15.4828,-.25,-.489,-15.5,-.25,-.75,-15.5,-.25,-4],
// 4 0 -14.25 -.25 -.75 -14.25 -.25 0 -15.5 -.25 -4 -14.5 -.25 -4
  [4,0,-14.25,-.25,-.75,-14.25,-.25,0,-15.5,-.25,-4,-14.5,-.25,-4],
// 3 0 -14.25 -.25 -.75 -14.5 -.25 -4 -14.25 -.25 -4
  [3,0,-14.25,-.25,-.75,-14.5,-.25,-4,-14.25,-.25,-4],
// 4 0 14.25 -.25 0 15.4828 -.25 -.489 15.4318 -.25 -.2324 15.353 -.25 0
  [4,0,14.25,-.25,0,15.4828,-.25,-.489,15.4318,-.25,-.2324,15.353,-.25,0],
// 4 0 14.25 -.25 0 15.5 -.25 -4 15.5 -.25 -.75 15.4828 -.25 -.489
  [4,0,14.25,-.25,0,15.5,-.25,-4,15.5,-.25,-.75,15.4828,-.25,-.489],
// 4 0 14.25 -.25 -.75 14.5 -.25 -4 15.5 -.25 -4 14.25 -.25 0
  [4,0,14.25,-.25,-.75,14.5,-.25,-4,15.5,-.25,-4,14.25,-.25,0],
// 3 0 14.25 -.25 -.75 14.25 -.25 -4 14.5 -.25 -4
  [3,0,14.25,-.25,-.75,14.25,-.25,-4,14.5,-.25,-4],
// 4 0 -13.5 -.25 -5 13.5 -.25 -5 13.5 -.25 -4.75 -13.5 -.25 -4.75
  [4,0,-13.5,-.25,-5,13.5,-.25,-5,13.5,-.25,-4.75,-13.5,-.25,-4.75],
// 4 0 -13.5 -.25 -5 -13.5 -.25 -6 13.5 -.25 -6 13.5 -.25 -5
  [4,0,-13.5,-.25,-5,-13.5,-.25,-6,13.5,-.25,-6,13.5,-.25,-5],
// 0 // Dark red faces
// 4 320 -13.5 -.25 0 -14.25 -.25 -.75 -12.35 -.25 -1.3 -12.35 -.25 -.95
  [4,320,-13.5,-.25,0,-14.25,-.25,-.75,-12.35,-.25,-1.3,-12.35,-.25,-.95],
// 3 320 -13.5 -.25 0 -12.35 -.25 -.95 -12 -.25 -.95
  [3,320,-13.5,-.25,0,-12.35,-.25,-.95,-12,-.25,-.95],
// 3 320 -13.5 -.25 0 -12 -.25 -.95 2 -.25 -.95
  [3,320,-13.5,-.25,0,-12,-.25,-.95,2,-.25,-.95],
// 4 320 -13.5 -.25 0 2 -.25 -.95 2.35 -.25 -.95 13.5 -.25 0
  [4,320,-13.5,-.25,0,2,-.25,-.95,2.35,-.25,-.95,13.5,-.25,0],
// 4 320 14.25 -.25 -.75 13.5 -.25 0 2.35 -.25 -.95 2.35 -.25 -1.3
  [4,320,14.25,-.25,-.75,13.5,-.25,0,2.35,-.25,-.95,2.35,-.25,-1.3],
// 4 320 14.25 -.25 -.75 2.35 -.25 -1.3 2.35 -.25 -1.65 14.25 -.25 -4
  [4,320,14.25,-.25,-.75,2.35,-.25,-1.3,2.35,-.25,-1.65,14.25,-.25,-4],
// 4 320 13.5 -.25 -4.75 14.25 -.25 -4 2.35 -.25 -1.65 2 -.25 -1.65
  [4,320,13.5,-.25,-4.75,14.25,-.25,-4,2.35,-.25,-1.65,2,-.25,-1.65],
// 4 320 13.5 -.25 -4.75 2 -.25 -1.65 -12 -.25 -1.65 -13.5 -.25 -4.75
  [4,320,13.5,-.25,-4.75,2,-.25,-1.65,-12,-.25,-1.65,-13.5,-.25,-4.75],
// 4 320 -14.25 -.25 -4 -13.5 -.25 -4.75 -12 -.25 -1.65 -12.35 -.25 -1.65
  [4,320,-14.25,-.25,-4,-13.5,-.25,-4.75,-12,-.25,-1.65,-12.35,-.25,-1.65],
// 4 320 -14.25 -.25 -4 -12.35 -.25 -1.65 -12.35 -.25 -1.3 -14.25 -.25 -.75
  [4,320,-14.25,-.25,-4,-12.35,-.25,-1.65,-12.35,-.25,-1.3,-14.25,-.25,-.75],
// 0 // Red faces
// 4 4 -18 -.25 6.5 18 -.25 6.5 16.5 -.25 8 -16.5 -.25 8
  [4,4,-18,-.25,6.5,18,-.25,6.5,16.5,-.25,8,-16.5,-.25,8],
// 4 4 -18 -.25 6.5 -18 -.25 3.5 18 -.25 3.5 18 -.25 6.5
  [4,4,-18,-.25,6.5,-18,-.25,3.5,18,-.25,3.5,18,-.25,6.5],
// 3 4 -18 -.25 0 -15.4318 -.25 -.2324 -15.353 -.25 0
  [3,4,-18,-.25,0,-15.4318,-.25,-.2324,-15.353,-.25,0],
// 3 4 -18 -.25 0 -15.4828 -.25 -.489 -15.4318 -.25 -.2324
  [3,4,-18,-.25,0,-15.4828,-.25,-.489,-15.4318,-.25,-.2324],
// 3 4 -18 -.25 0 -15.5 -.25 -.75 -15.4828 -.25 -.489
  [3,4,-18,-.25,0,-15.5,-.25,-.75,-15.4828,-.25,-.489],
// 4 4 -18 -.25 0 -18 -.25 -6.5 -15.5 -.25 -4 -15.5 -.25 -.75
  [4,4,-18,-.25,0,-18,-.25,-6.5,-15.5,-.25,-4,-15.5,-.25,-.75],
// 3 4 18 -.25 0 15.353 -.25 0 15.4318 -.25 -.2324
  [3,4,18,-.25,0,15.353,-.25,0,15.4318,-.25,-.2324],
// 3 4 18 -.25 0 15.4318 -.25 -.2324 15.4828 -.25 -.489
  [3,4,18,-.25,0,15.4318,-.25,-.2324,15.4828,-.25,-.489],
// 3 4 18 -.25 0 15.4828 -.25 -.489 15.5 -.25 -.75
  [3,4,18,-.25,0,15.4828,-.25,-.489,15.5,-.25,-.75],
// 4 4 18 -.25 0 15.5 -.25 -.75 15.5 -.25 -4 18 -.25 -6.5
  [4,4,18,-.25,0,15.5,-.25,-.75,15.5,-.25,-4,18,-.25,-6.5],
// 4 4 -12 -.25 -.95 -12 -.25 -1.65 2 -.25 -1.65 2 -.25 -.95
  [4,4,-12,-.25,-.95,-12,-.25,-1.65,2,-.25,-1.65,2,-.25,-.95],
// 4 4 -16.5 -.25 -8 -15.5 -.25 -6 -15.5 -.25 -4 -18 -.25 -6.5
  [4,4,-16.5,-.25,-8,-15.5,-.25,-6,-15.5,-.25,-4,-18,-.25,-6.5],
// 3 4 -16.5 -.25 -8 -13.5 -.25 -6 -15.5 -.25 -6
  [3,4,-16.5,-.25,-8,-13.5,-.25,-6,-15.5,-.25,-6],
// 4 4 -16.5 -.25 -8 16.5 -.25 -8 13.5 -.25 -6 -13.5 -.25 -6
  [4,4,-16.5,-.25,-8,16.5,-.25,-8,13.5,-.25,-6,-13.5,-.25,-6],
// 3 4 16.5 -.25 -8 15.5 -.25 -6 13.5 -.25 -6
  [3,4,16.5,-.25,-8,15.5,-.25,-6,13.5,-.25,-6],
// 4 4 16.5 -.25 -8 18 -.25 -6.5 15.5 -.25 -4 15.5 -.25 -6
  [4,4,16.5,-.25,-8,18,-.25,-6.5,15.5,-.25,-4,15.5,-.25,-6],
];
module ldraw_lib__6142617h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617h(line=0.2);