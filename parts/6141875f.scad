use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
function ldraw_lib__6141875f() = [
// 0 Sticker  0.8 x  5.8 with Light Grey FORD in Black Stripe on Blue Background
// 0 Name: 6141875f.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, F-150, Raptor
// 0 !KEYWORDS Rebrickable 24760, Set 75875, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Primitives
// 
// 1 16 -56.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-56.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 56.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,56.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -56.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-56.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 56.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,56.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -56.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-56.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 56.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,56.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -56.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-56.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 56.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,56.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 1 -56.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,1,-56.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 1 56.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,1,56.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -56.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-56.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 56.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,56.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 56.5 0 8 58 0 6.5 -58 0 6.5 -56.5 0 8
  [4,16,56.5,0,8,58,0,6.5,-58,0,6.5,-56.5,0,8],
// 4 16 58 0 6.5 58 0 -6.5 -58 0 -6.5 -58 0 6.5
  [4,16,58,0,6.5,58,0,-6.5,-58,0,-6.5,-58,0,6.5],
// 4 16 56.5 0 -8 -56.5 0 -8 -58 0 -6.5 58 0 -6.5
  [4,16,56.5,0,-8,-56.5,0,-8,-58,0,-6.5,58,0,-6.5],
// 0 // Lateral face
// 4 16 -56.5 0 8 -56.5 -.25 8 56.5 -.25 8 56.5 0 8
  [4,16,-56.5,0,8,-56.5,-.25,8,56.5,-.25,8,56.5,0,8],
// 4 16 -58 0 6.5 -58 0 -6.5 -58 -.25 -6.5 -58 -.25 6.5
  [4,16,-58,0,6.5,-58,0,-6.5,-58,-.25,-6.5,-58,-.25,6.5],
// 4 16 58 0 6.5 58 -.25 6.5 58 -.25 -6.5 58 0 -6.5
  [4,16,58,0,6.5,58,-.25,6.5,58,-.25,-6.5,58,0,-6.5],
// 4 16 -56.5 0 -8 56.5 0 -8 56.5 -.25 -8 -56.5 -.25 -8
  [4,16,-56.5,0,-8,56.5,0,-8,56.5,-.25,-8,-56.5,-.25,-8],
// 0 // Top face
// 0 // Black faces
// 4 0 -58 -.25 6.5 -58 -.25 -6.5 -49.95 -.25 -3.6 -49.95 -.25 1.8
  [4,0,-58,-.25,6.5,-58,-.25,-6.5,-49.95,-.25,-3.6,-49.95,-.25,1.8],
// 3 0 -58 -.25 6.5 -49.95 -.25 1.8 -46.43 -.25 4.2
  [3,0,-58,-.25,6.5,-49.95,-.25,1.8,-46.43,-.25,4.2],
// 3 0 -58 -.25 6.5 -46.43 -.25 4.2 -25.95 -.25 4.2
  [3,0,-58,-.25,6.5,-46.43,-.25,4.2,-25.95,-.25,4.2],
// 3 0 -58 -.25 6.5 -25.95 -.25 4.2 -21.13 -.25 4.2
  [3,0,-58,-.25,6.5,-25.95,-.25,4.2,-21.13,-.25,4.2],
// 3 0 -58 -.25 6.5 -21.13 -.25 4.2 -4.17 -.25 4.2
  [3,0,-58,-.25,6.5,-21.13,-.25,4.2,-4.17,-.25,4.2],
// 4 0 -58 -.25 6.5 -4.17 -.25 4.2 .65 -.25 4.2 58 -.25 6.5
  [4,0,-58,-.25,6.5,-4.17,-.25,4.2,.65,-.25,4.2,58,-.25,6.5],
// 3 0 58 -.25 6.5 .65 -.25 4.2 21.13 -.25 4.2
  [3,0,58,-.25,6.5,.65,-.25,4.2,21.13,-.25,4.2],
// 3 0 58 -.25 6.5 21.13 -.25 4.2 25.95 -.25 4.2
  [3,0,58,-.25,6.5,21.13,-.25,4.2,25.95,-.25,4.2],
// 3 0 58 -.25 6.5 25.95 -.25 4.2 46.43 -.25 4.2
  [3,0,58,-.25,6.5,25.95,-.25,4.2,46.43,-.25,4.2],
// 3 0 58 -.25 6.5 46.43 -.25 4.2 49.95 -.25 1.8
  [3,0,58,-.25,6.5,46.43,-.25,4.2,49.95,-.25,1.8],
// 4 0 58 -.25 6.5 49.95 -.25 1.8 49.95 -.25 -3.6 58 -.25 -6.5
  [4,0,58,-.25,6.5,49.95,-.25,1.8,49.95,-.25,-3.6,58,-.25,-6.5],
// 4 0 -25.95 -.25 2 -24.65 -.25 1.8 -21.13 -.25 4.2 -25.95 -.25 4.2
  [4,0,-25.95,-.25,2,-24.65,-.25,1.8,-21.13,-.25,4.2,-25.95,-.25,4.2],
// 4 0 -25.95 -.25 2 -44.75 -.25 2 -44.75 -.25 .8 -25.95 -.25 .8
  [4,0,-25.95,-.25,2,-44.75,-.25,2,-44.75,-.25,.8,-25.95,-.25,.8],
// 3 0 -25.95 -.25 2 -25.95 -.25 .8 -24.65 -.25 1.8
  [3,0,-25.95,-.25,2,-25.95,-.25,.8,-24.65,-.25,1.8],
// 4 0 -25.95 -.25 -1.4 -24.65 -.25 -1.2 -24.65 -.25 1.8 -25.95 -.25 .8
  [4,0,-25.95,-.25,-1.4,-24.65,-.25,-1.2,-24.65,-.25,1.8,-25.95,-.25,.8],
// 4 0 -25.95 -.25 -1.4 -44.75 -.25 -1.4 -44.75 -.25 -3.6 -21.13 -.25 -3.6
  [4,0,-25.95,-.25,-1.4,-44.75,-.25,-1.4,-44.75,-.25,-3.6,-21.13,-.25,-3.6],
// 3 0 -25.95 -.25 -1.4 -21.13 -.25 -3.6 -24.65 -.25 -1.2
  [3,0,-25.95,-.25,-1.4,-21.13,-.25,-3.6,-24.65,-.25,-1.2],
// 4 0 -20.25 -.25 2 -20.25 -.25 -1.4 -5.05 -.25 -1.4 -5.05 -.25 2
  [4,0,-20.25,-.25,2,-20.25,-.25,-1.4,-5.05,-.25,-1.4,-5.05,-.25,2],
// 3 0 .65 -.25 4.2 -4.17 -.25 4.2 -.65 -.25 1.8
  [3,0,.65,-.25,4.2,-4.17,-.25,4.2,-.65,-.25,1.8],
// 4 0 .65 -.25 4.2 -.65 -.25 1.8 -.65 -.25 -1.2 .65 -.25 -3.6
  [4,0,.65,-.25,4.2,-.65,-.25,1.8,-.65,-.25,-1.2,.65,-.25,-3.6],
// 3 0 .65 -.25 -3.6 -.65 -.25 -1.2 -4.17 -.25 -3.6
  [3,0,.65,-.25,-3.6,-.65,-.25,-1.2,-4.17,-.25,-3.6],
// 4 0 5.05 -.25 2 5.05 -.25 .8 20.25 -.25 .8 20.25 -.25 2
  [4,0,5.05,-.25,2,5.05,-.25,.8,20.25,-.25,.8,20.25,-.25,2],
// 4 0 5.05 -.25 -1.4 5.05 -.25 -3.6 20.25 -.25 -3.6 20.25 -.25 -1.4
  [4,0,5.05,-.25,-1.4,5.05,-.25,-3.6,20.25,-.25,-3.6,20.25,-.25,-1.4],
// 3 0 25.95 -.25 4.2 21.13 -.25 4.2 24.65 -.25 3.23
  [3,0,25.95,-.25,4.2,21.13,-.25,4.2,24.65,-.25,3.23],
// 3 0 25.95 -.25 4.2 24.65 -.25 3.23 24.65 -.25 .8
  [3,0,25.95,-.25,4.2,24.65,-.25,3.23,24.65,-.25,.8],
// 4 0 25.95 -.25 4.2 24.65 -.25 .8 24.65 -.25 -1.4 25.95 -.25 -3.6
  [4,0,25.95,-.25,4.2,24.65,-.25,.8,24.65,-.25,-1.4,25.95,-.25,-3.6],
// 3 0 24.65 -.25 -1.4 24.65 -.25 .8 23.0367 -.25 -.3
  [3,0,24.65,-.25,-1.4,24.65,-.25,.8,23.0367,-.25,-.3],
// 3 0 24.65 -.25 -1.4 24.65 -.25 -3.6 25.95 -.25 -3.6
  [3,0,24.65,-.25,-1.4,24.65,-.25,-3.6,25.95,-.25,-3.6],
// 4 0 30.35 -.25 -1.4 45.55 -.25 .8 43.79 -.25 2 30.35 -.25 2
  [4,0,30.35,-.25,-1.4,45.55,-.25,.8,43.79,-.25,2,30.35,-.25,2],
// 3 0 30.35 -.25 -1.4 45.55 -.25 -1.4 45.55 -.25 .8
  [3,0,30.35,-.25,-1.4,45.55,-.25,-1.4,45.55,-.25,.8],
// 4 0 -56.5 -.25 -8 -44.75 -.25 -3.6 -49.95 -.25 -3.6 -58 -.25 -6.5
  [4,0,-56.5,-.25,-8,-44.75,-.25,-3.6,-49.95,-.25,-3.6,-58,-.25,-6.5],
// 3 0 -56.5 -.25 -8 -21.13 -.25 -3.6 -44.75 -.25 -3.6
  [3,0,-56.5,-.25,-8,-21.13,-.25,-3.6,-44.75,-.25,-3.6],
// 3 0 -56.5 -.25 -8 -4.17 -.25 -3.6 -21.13 -.25 -3.6
  [3,0,-56.5,-.25,-8,-4.17,-.25,-3.6,-21.13,-.25,-3.6],
// 3 0 -56.5 -.25 -8 .65 -.25 -3.6 -4.17 -.25 -3.6
  [3,0,-56.5,-.25,-8,.65,-.25,-3.6,-4.17,-.25,-3.6],
// 4 0 -56.5 -.25 -8 56.5 -.25 -8 5.05 -.25 -3.6 .65 -.25 -3.6
  [4,0,-56.5,-.25,-8,56.5,-.25,-8,5.05,-.25,-3.6,.65,-.25,-3.6],
// 3 0 56.5 -.25 -8 20.25 -.25 -3.6 5.05 -.25 -3.6
  [3,0,56.5,-.25,-8,20.25,-.25,-3.6,5.05,-.25,-3.6],
// 3 0 56.5 -.25 -8 24.65 -.25 -3.6 20.25 -.25 -3.6
  [3,0,56.5,-.25,-8,24.65,-.25,-3.6,20.25,-.25,-3.6],
// 3 0 56.5 -.25 -8 25.95 -.25 -3.6 24.65 -.25 -3.6
  [3,0,56.5,-.25,-8,25.95,-.25,-3.6,24.65,-.25,-3.6],
// 4 0 56.5 -.25 -8 58 -.25 -6.5 49.95 -.25 -3.6 25.95 -.25 -3.6
  [4,0,56.5,-.25,-8,58,-.25,-6.5,49.95,-.25,-3.6,25.95,-.25,-3.6],
// 0 // Blue face
// 4 1 -58 -.25 6.5 58 -.25 6.5 56.5 -.25 8 -56.5 -.25 8
  [4,1,-58,-.25,6.5,58,-.25,6.5,56.5,-.25,8,-56.5,-.25,8],
// 0 // Light grey text "FORD"
// 0 // Letter "F"
// 3 71 -44.75 -.25 -1.4 -49.95 -.25 -3.6 -44.75 -.25 -3.6
  [3,71,-44.75,-.25,-1.4,-49.95,-.25,-3.6,-44.75,-.25,-3.6],
// 4 71 -44.75 -.25 -1.4 -25.95 -.25 -1.4 -25.95 -.25 .8 -44.75 -.25 .8
  [4,71,-44.75,-.25,-1.4,-25.95,-.25,-1.4,-25.95,-.25,.8,-44.75,-.25,.8],
// 4 71 -44.75 -.25 -1.4 -44.75 -.25 .8 -49.95 -.25 1.8 -49.95 -.25 -3.6
  [4,71,-44.75,-.25,-1.4,-44.75,-.25,.8,-49.95,-.25,1.8,-49.95,-.25,-3.6],
// 4 71 -44.75 -.25 2 -46.43 -.25 4.2 -49.95 -.25 1.8 -44.75 -.25 .8
  [4,71,-44.75,-.25,2,-46.43,-.25,4.2,-49.95,-.25,1.8,-44.75,-.25,.8],
// 4 71 -44.75 -.25 2 -25.95 -.25 2 -25.95 -.25 4.2 -46.43 -.25 4.2
  [4,71,-44.75,-.25,2,-25.95,-.25,2,-25.95,-.25,4.2,-46.43,-.25,4.2],
// 0 // Letter "O"
// 4 71 -21.13 -.25 4.2 -24.65 -.25 1.8 -24.65 -.25 -1.2 -21.13 -.25 -3.6
  [4,71,-21.13,-.25,4.2,-24.65,-.25,1.8,-24.65,-.25,-1.2,-21.13,-.25,-3.6],
// 4 71 -21.13 -.25 4.2 -21.13 -.25 -3.6 -20.25 -.25 -1.4 -20.25 -.25 2
  [4,71,-21.13,-.25,4.2,-21.13,-.25,-3.6,-20.25,-.25,-1.4,-20.25,-.25,2],
// 4 71 -21.13 -.25 4.2 -20.25 -.25 2 -5.05 -.25 2 -4.17 -.25 4.2
  [4,71,-21.13,-.25,4.2,-20.25,-.25,2,-5.05,-.25,2,-4.17,-.25,4.2],
// 4 71 -4.17 -.25 -3.6 -4.17 -.25 4.2 -5.05 -.25 2 -5.05 -.25 -1.4
  [4,71,-4.17,-.25,-3.6,-4.17,-.25,4.2,-5.05,-.25,2,-5.05,-.25,-1.4],
// 4 71 -4.17 -.25 -3.6 -.65 -.25 -1.2 -.65 -.25 1.8 -4.17 -.25 4.2
  [4,71,-4.17,-.25,-3.6,-.65,-.25,-1.2,-.65,-.25,1.8,-4.17,-.25,4.2],
// 4 71 -4.17 -.25 -3.6 -5.05 -.25 -1.4 -20.25 -.25 -1.4 -21.13 -.25 -3.6
  [4,71,-4.17,-.25,-3.6,-5.05,-.25,-1.4,-20.25,-.25,-1.4,-21.13,-.25,-3.6],
// 0 // Letter "R"
// 3 71 5.05 -.25 -1.4 .65 -.25 -3.6 5.05 -.25 -3.6
  [3,71,5.05,-.25,-1.4,.65,-.25,-3.6,5.05,-.25,-3.6],
// 4 71 5.05 -.25 -1.4 5.05 -.25 .8 .65 -.25 4.2 .65 -.25 -3.6
  [4,71,5.05,-.25,-1.4,5.05,-.25,.8,.65,-.25,4.2,.65,-.25,-3.6],
// 4 71 5.05 -.25 -1.4 20.25 -.25 -1.4 20.25 -.25 .8 5.05 -.25 .8
  [4,71,5.05,-.25,-1.4,20.25,-.25,-1.4,20.25,-.25,.8,5.05,-.25,.8],
// 3 71 .65 -.25 4.2 5.05 -.25 .8 5.05 -.25 2
  [3,71,.65,-.25,4.2,5.05,-.25,.8,5.05,-.25,2],
// 4 71 .65 -.25 4.2 5.05 -.25 2 20.25 -.25 2 21.13 -.25 4.2
  [4,71,.65,-.25,4.2,5.05,-.25,2,20.25,-.25,2,21.13,-.25,4.2],
// 4 71 20.25 -.25 .8 24.65 -.25 3.23 21.13 -.25 4.2 20.25 -.25 2
  [4,71,20.25,-.25,.8,24.65,-.25,3.23,21.13,-.25,4.2,20.25,-.25,2],
// 4 71 20.25 -.25 .8 23.0367 -.25 -.3 24.65 -.25 .8 24.65 -.25 3.23
  [4,71,20.25,-.25,.8,23.0367,-.25,-.3,24.65,-.25,.8,24.65,-.25,3.23],
// 4 71 20.25 -.25 -1.4 24.65 -.25 -1.4 23.0367 -.25 -.3 20.25 -.25 .8
  [4,71,20.25,-.25,-1.4,24.65,-.25,-1.4,23.0367,-.25,-.3,20.25,-.25,.8],
// 4 71 20.25 -.25 -1.4 20.25 -.25 -3.6 24.65 -.25 -3.6 24.65 -.25 -1.4
  [4,71,20.25,-.25,-1.4,20.25,-.25,-3.6,24.65,-.25,-3.6,24.65,-.25,-1.4],
// 0 // Letter "D"
// 4 71 30.35 -.25 2 25.95 -.25 4.2 25.95 -.25 -3.6 30.35 -.25 -1.4
  [4,71,30.35,-.25,2,25.95,-.25,4.2,25.95,-.25,-3.6,30.35,-.25,-1.4],
// 4 71 30.35 -.25 2 43.79 -.25 2 46.43 -.25 4.2 25.95 -.25 4.2
  [4,71,30.35,-.25,2,43.79,-.25,2,46.43,-.25,4.2,25.95,-.25,4.2],
// 4 71 45.55 -.25 .8 49.95 -.25 1.8 46.43 -.25 4.2 43.79 -.25 2
  [4,71,45.55,-.25,.8,49.95,-.25,1.8,46.43,-.25,4.2,43.79,-.25,2],
// 4 71 45.55 -.25 .8 45.55 -.25 -1.4 49.95 -.25 -3.6 49.95 -.25 1.8
  [4,71,45.55,-.25,.8,45.55,-.25,-1.4,49.95,-.25,-3.6,49.95,-.25,1.8],
// 4 71 25.95 -.25 -3.6 49.95 -.25 -3.6 45.55 -.25 -1.4 30.35 -.25 -1.4
  [4,71,25.95,-.25,-3.6,49.95,-.25,-3.6,45.55,-.25,-1.4,30.35,-.25,-1.4],
];
module ldraw_lib__6141875f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875f(line=0.2);