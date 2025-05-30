use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
function ldraw_lib__6399475c() = [
// 0 Sticker  1.0 x  1.7 with  3 Red Horizontal Stripes Pattern
// 0 Name: 6399475c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 76217stk01, BrickOwl 1053645, I am Groot
// 0 !KEYWORDS Marvel Super Heroes, Rebrickable 10100087, Set 76217
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 16.5 0 9 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,16.5,0,9,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -9 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,16.5,0,-9,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 -9 -1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,-16.5,0,-9,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 9 0 0 -1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,-16.5,0,9,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 4 16 16.5 0 -10 -16.5 0 -10 -17.5 0 -9 17.5 0 -9
  [4,16,16.5,0,-10,-16.5,0,-10,-17.5,0,-9,17.5,0,-9],
// 4 16 17.5 0 9 17.5 0 -9 -17.5 0 -9 -17.5 0 9
  [4,16,17.5,0,9,17.5,0,-9,-17.5,0,-9,-17.5,0,9],
// 4 16 17.5 0 9 -17.5 0 9 -16.5 0 10 16.5 0 10
  [4,16,17.5,0,9,-17.5,0,9,-16.5,0,10,16.5,0,10],
// 
// 1 16 16.5 -.25 9 1 0 0 0 .25 0 0 0 1 1-4cyli.dat
  [1,16,16.5,-.25,9,1,0,0,0,.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -16.5 -.25 9 0 0 -1 0 .25 0 1 0 0 1-4cyli.dat
  [1,16,-16.5,-.25,9,0,0,-1,0,.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -16.5 -.25 -9 -1 0 0 0 .25 0 0 0 -1 1-4cyli.dat
  [1,16,-16.5,-.25,-9,-1,0,0,0,.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 16.5 -.25 -9 0 0 1 0 .25 0 -1 0 0 1-4cyli.dat
  [1,16,16.5,-.25,-9,0,0,1,0,.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 4 16 16.5 -.25 -10 -16.5 -.25 -10 -16.5 0 -10 16.5 0 -10
  [4,16,16.5,-.25,-10,-16.5,-.25,-10,-16.5,0,-10,16.5,0,-10],
// 4 16 17.5 -.25 9 17.5 -.25 -9 17.5 0 -9 17.5 0 9
  [4,16,17.5,-.25,9,17.5,-.25,-9,17.5,0,-9,17.5,0,9],
// 4 16 -16.5 -.25 10 16.5 -.25 10 16.5 0 10 -16.5 0 10
  [4,16,-16.5,-.25,10,16.5,-.25,10,16.5,0,10,-16.5,0,10],
// 4 16 -17.5 -.25 -9 -17.5 -.25 9 -17.5 0 9 -17.5 0 -9
  [4,16,-17.5,-.25,-9,-17.5,-.25,9,-17.5,0,9,-17.5,0,-9],
// 
// 1 15 -16.5 -.25 -9 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,15,-16.5,-.25,-9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 -9 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,15,16.5,-.25,-9,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 15 16.5 -.25 9 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,15,16.5,-.25,9,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 15 -16.5 -.25 9 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,15,-16.5,-.25,9,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 4 4 17.5 -.25 8.5 -17.5 -.25 8.5 -17.5 -.25 6.5 17.5 -.25 6.5
  [4,4,17.5,-.25,8.5,-17.5,-.25,8.5,-17.5,-.25,6.5,17.5,-.25,6.5],
// 4 4 17.5 -.25 1.7 -17.5 -.25 1.7 -17.5 -.25 -.3 17.5 -.25 -.3
  [4,4,17.5,-.25,1.7,-17.5,-.25,1.7,-17.5,-.25,-.3,17.5,-.25,-.3],
// 4 4 17.5 -.25 -4 -17.5 -.25 -4 -17.5 -.25 -8 17.5 -.25 -8
  [4,4,17.5,-.25,-4,-17.5,-.25,-4,-17.5,-.25,-8,17.5,-.25,-8],
// 4 15 17.5 -.25 6.5 -17.5 -.25 6.5 -17.5 -.25 1.7 17.5 -.25 1.7
  [4,15,17.5,-.25,6.5,-17.5,-.25,6.5,-17.5,-.25,1.7,17.5,-.25,1.7],
// 4 15 17.5 -.25 -.3 -17.5 -.25 -.3 -17.5 -.25 -4 17.5 -.25 -4
  [4,15,17.5,-.25,-.3,-17.5,-.25,-.3,-17.5,-.25,-4,17.5,-.25,-4],
// 4 15 17.5 -.25 -8 -17.5 -.25 -8 -17.5 -.25 -9 17.5 -.25 -9
  [4,15,17.5,-.25,-8,-17.5,-.25,-8,-17.5,-.25,-9,17.5,-.25,-9],
// 4 15 16.5 -.25 -10 17.5 -.25 -9 -17.5 -.25 -9 -16.5 -.25 -10
  [4,15,16.5,-.25,-10,17.5,-.25,-9,-17.5,-.25,-9,-16.5,-.25,-10],
// 4 15 -17.5 -.25 9 -17.5 -.25 8.5 17.5 -.25 8.5 17.5 -.25 9
  [4,15,-17.5,-.25,9,-17.5,-.25,8.5,17.5,-.25,8.5,17.5,-.25,9],
// 4 15 -17.5 -.25 9 17.5 -.25 9 16.5 -.25 10 -16.5 -.25 10
  [4,15,-17.5,-.25,9,17.5,-.25,9,16.5,-.25,10,-16.5,-.25,10],
];
module ldraw_lib__6399475c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6399475c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6399475c(line=0.2);