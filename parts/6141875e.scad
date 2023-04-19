use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
function ldraw_lib__6141875e() = [
// 0 Sticker  4.8 x  5.0 Chequered
// 0 Name: 6141875e.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, Rebrickable 24760, Set 75875
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Primitives
// 
// 1 16 -48.5 0 46.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-48.5,0,46.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 48.5 0 46.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,48.5,0,46.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -48.5 0 -46.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-48.5,0,-46.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 48.5 0 -46.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,48.5,0,-46.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -48.5 0 46.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-48.5,0,46.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 48.5 0 46.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,48.5,0,46.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -48.5 0 -46.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-48.5,0,-46.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 48.5 0 -46.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,48.5,0,-46.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -48.5 -.25 46.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-48.5,-.25,46.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 48.5 -.25 46.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,48.5,-.25,46.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -48.5 -.25 -46.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-48.5,-.25,-46.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 48.5 -.25 -46.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,48.5,-.25,-46.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 48.5 0 48 50 0 46.5 -50 0 46.5 -48.5 0 48
  [4,16,48.5,0,48,50,0,46.5,-50,0,46.5,-48.5,0,48],
// 4 16 50 0 46.5 50 0 -46.5 -50 0 -46.5 -50 0 46.5
  [4,16,50,0,46.5,50,0,-46.5,-50,0,-46.5,-50,0,46.5],
// 4 16 48.5 0 -48 -48.5 0 -48 -50 0 -46.5 50 0 -46.5
  [4,16,48.5,0,-48,-48.5,0,-48,-50,0,-46.5,50,0,-46.5],
// 0 // Lateral face
// 3 16 -48.5 0 48 -48.5 -.25 48 -17 -.25 48
  [3,16,-48.5,0,48,-48.5,-.25,48,-17,-.25,48],
// 4 16 -48.5 0 48 -17 -.25 48 17 -.25 48 48.5 0 48
  [4,16,-48.5,0,48,-17,-.25,48,17,-.25,48,48.5,0,48],
// 3 16 48.5 0 48 17 -.25 48 48.5 -.25 48
  [3,16,48.5,0,48,17,-.25,48,48.5,-.25,48],
// 3 16 -50 0 46.5 -50 -.25 28.8 -50 -.25 46.5
  [3,16,-50,0,46.5,-50,-.25,28.8,-50,-.25,46.5],
// 3 16 50 0 46.5 50 -.25 46.5 50 -.25 28.8
  [3,16,50,0,46.5,50,-.25,46.5,50,-.25,28.8],
// 3 16 -50 0 46.5 -50 -.25 9.6 -50 -.25 28.8
  [3,16,-50,0,46.5,-50,-.25,9.6,-50,-.25,28.8],
// 3 16 50 0 46.5 50 -.25 28.8 50 -.25 9.6
  [3,16,50,0,46.5,50,-.25,28.8,50,-.25,9.6],
// 4 16 -50 0 46.5 -50 0 -46.5 -50 -.25 -9.6 -50 -.25 9.6
  [4,16,-50,0,46.5,-50,0,-46.5,-50,-.25,-9.6,-50,-.25,9.6],
// 4 16 50 0 46.5 50 -.25 9.6 50 -.25 -9.6 50 0 -46.5
  [4,16,50,0,46.5,50,-.25,9.6,50,-.25,-9.6,50,0,-46.5],
// 3 16 -50 0 -46.5 -50 -.25 -28.8 -50 -.25 -9.6
  [3,16,-50,0,-46.5,-50,-.25,-28.8,-50,-.25,-9.6],
// 3 16 50 0 -46.5 50 -.25 -9.6 50 -.25 -28.8
  [3,16,50,0,-46.5,50,-.25,-9.6,50,-.25,-28.8],
// 3 16 -50 0 -46.5 -50 -.25 -46.5 -50 -.25 -28.8
  [3,16,-50,0,-46.5,-50,-.25,-46.5,-50,-.25,-28.8],
// 3 16 50 0 -46.5 50 -.25 -28.8 50 -.25 -46.5
  [3,16,50,0,-46.5,50,-.25,-28.8,50,-.25,-46.5],
// 3 16 -48.5 0 -48 -17 -.25 -48 -48.5 -.25 -48
  [3,16,-48.5,0,-48,-17,-.25,-48,-48.5,-.25,-48],
// 4 16 -48.5 0 -48 48.5 0 -48 17 -.25 -48 -17 -.25 -48
  [4,16,-48.5,0,-48,48.5,0,-48,17,-.25,-48,-17,-.25,-48],
// 3 16 48.5 0 -48 48.5 -.25 -48 17 -.25 -48
  [3,16,48.5,0,-48,48.5,-.25,-48,17,-.25,-48],
// 0 // Top face
// 0 // Black faces
// 4 0 -17 -.25 48 -48.5 -.25 48 -50 -.25 46.5 -50 -.25 28.8
  [4,0,-17,-.25,48,-48.5,-.25,48,-50,-.25,46.5,-50,-.25,28.8],
// 3 0 -17 -.25 48 -50 -.25 28.8 -17 -.25 28.8
  [3,0,-17,-.25,48,-50,-.25,28.8,-17,-.25,28.8],
// 3 0 17 -.25 48 17 -.25 28.8 50 -.25 28.8
  [3,0,17,-.25,48,17,-.25,28.8,50,-.25,28.8],
// 4 0 17 -.25 48 50 -.25 28.8 50 -.25 46.5 48.5 -.25 48
  [4,0,17,-.25,48,50,-.25,28.8,50,-.25,46.5,48.5,-.25,48],
// 4 0 -17 -.25 28.8 -17 -.25 9.6 17 -.25 9.6 17 -.25 28.8
  [4,0,-17,-.25,28.8,-17,-.25,9.6,17,-.25,9.6,17,-.25,28.8],
// 4 0 -50 -.25 9.6 -50 -.25 -9.6 -17 -.25 -9.6 -17 -.25 9.6
  [4,0,-50,-.25,9.6,-50,-.25,-9.6,-17,-.25,-9.6,-17,-.25,9.6],
// 4 0 17 -.25 9.6 17 -.25 -9.6 50 -.25 -9.6 50 -.25 9.6
  [4,0,17,-.25,9.6,17,-.25,-9.6,50,-.25,-9.6,50,-.25,9.6],
// 4 0 -17 -.25 -9.6 -17 -.25 -28.8 17 -.25 -28.8 17 -.25 -9.6
  [4,0,-17,-.25,-9.6,-17,-.25,-28.8,17,-.25,-28.8,17,-.25,-9.6],
// 4 0 -17 -.25 -48 -50 -.25 -28.8 -50 -.25 -46.5 -48.5 -.25 -48
  [4,0,-17,-.25,-48,-50,-.25,-28.8,-50,-.25,-46.5,-48.5,-.25,-48],
// 3 0 -17 -.25 -48 -17 -.25 -28.8 -50 -.25 -28.8
  [3,0,-17,-.25,-48,-17,-.25,-28.8,-50,-.25,-28.8],
// 3 0 17 -.25 -48 50 -.25 -28.8 17 -.25 -28.8
  [3,0,17,-.25,-48,50,-.25,-28.8,17,-.25,-28.8],
// 4 0 17 -.25 -48 48.5 -.25 -48 50 -.25 -46.5 50 -.25 -28.8
  [4,0,17,-.25,-48,48.5,-.25,-48,50,-.25,-46.5,50,-.25,-28.8],
// 0 // White faces
// 4 15 -17 -.25 48 -17 -.25 28.8 17 -.25 28.8 17 -.25 48
  [4,15,-17,-.25,48,-17,-.25,28.8,17,-.25,28.8,17,-.25,48],
// 4 15 -50 -.25 28.8 -50 -.25 9.6 -17 -.25 9.6 -17 -.25 28.8
  [4,15,-50,-.25,28.8,-50,-.25,9.6,-17,-.25,9.6,-17,-.25,28.8],
// 4 15 17 -.25 28.8 17 -.25 9.6 50 -.25 9.6 50 -.25 28.8
  [4,15,17,-.25,28.8,17,-.25,9.6,50,-.25,9.6,50,-.25,28.8],
// 4 15 -17 -.25 9.6 -17 -.25 -9.6 17 -.25 -9.6 17 -.25 9.6
  [4,15,-17,-.25,9.6,-17,-.25,-9.6,17,-.25,-9.6,17,-.25,9.6],
// 4 15 -50 -.25 -9.6 -50 -.25 -28.8 -17 -.25 -28.8 -17 -.25 -9.6
  [4,15,-50,-.25,-9.6,-50,-.25,-28.8,-17,-.25,-28.8,-17,-.25,-9.6],
// 4 15 17 -.25 -9.6 17 -.25 -28.8 50 -.25 -28.8 50 -.25 -9.6
  [4,15,17,-.25,-9.6,17,-.25,-28.8,50,-.25,-28.8,50,-.25,-9.6],
// 4 15 -17 -.25 -28.8 -17 -.25 -48 17 -.25 -48 17 -.25 -28.8
  [4,15,-17,-.25,-28.8,-17,-.25,-48,17,-.25,-48,17,-.25,-28.8],
];
module ldraw_lib__6141875e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875e(line=0.2);