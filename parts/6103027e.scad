use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
function ldraw_lib__6103027e() = [
// 0 Sticker  1.7 x  0.8 with Red Arrow Down in White Square
// 0 Name: 6103027e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75095stk01, BrickOwl 496181, Rebrickable 20028, Set 75095
// 0 !KEYWORDS Star Wars, TIE Fighter, UCS
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 -7.75 0 16.5 0 0 -1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,-7.75,0,16.5,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 7.75 0 16.5 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,7.75,0,16.5,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 7.75 0 -16.5 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,7.75,0,-16.5,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -7.75 0 -16.5 -1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,-7.75,0,-16.5,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 4 16 8.75 0 16.5 8.75 0 -16.5 7.75 0 -17.5 7.75 0 17.5
  [4,16,8.75,0,16.5,8.75,0,-16.5,7.75,0,-17.5,7.75,0,17.5],
// 4 16 -7.75 0 17.5 7.75 0 17.5 7.75 0 -17.5 -7.75 0 -17.5
  [4,16,-7.75,0,17.5,7.75,0,17.5,7.75,0,-17.5,-7.75,0,-17.5],
// 4 16 -7.75 0 17.5 -7.75 0 -17.5 -8.75 0 -16.5 -8.75 0 16.5
  [4,16,-7.75,0,17.5,-7.75,0,-17.5,-8.75,0,-16.5,-8.75,0,16.5],
// 
// 1 16 -7.75 -.25 16.5 0 0 -1 0 .25 0 1 0 0 1-4cyli.dat
  [1,16,-7.75,-.25,16.5,0,0,-1,0,.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -7.75 -.25 -16.5 -1 0 0 0 .25 0 0 0 -1 1-4cyli.dat
  [1,16,-7.75,-.25,-16.5,-1,0,0,0,.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 7.75 -.25 -16.5 0 0 1 0 .25 0 -1 0 0 1-4cyli.dat
  [1,16,7.75,-.25,-16.5,0,0,1,0,.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 7.75 -.25 16.5 1 0 0 0 .25 0 0 0 1 1-4cyli.dat
  [1,16,7.75,-.25,16.5,1,0,0,0,.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 4 16 8.75 -.25 16.5 8.75 -.25 -16.5 8.75 0 -16.5 8.75 0 16.5
  [4,16,8.75,-.25,16.5,8.75,-.25,-16.5,8.75,0,-16.5,8.75,0,16.5],
// 4 16 -7.75 -.25 17.5 7.75 -.25 17.5 7.75 0 17.5 -7.75 0 17.5
  [4,16,-7.75,-.25,17.5,7.75,-.25,17.5,7.75,0,17.5,-7.75,0,17.5],
// 4 16 -8.75 -.25 -16.5 -8.75 -.25 16.5 -8.75 0 16.5 -8.75 0 -16.5
  [4,16,-8.75,-.25,-16.5,-8.75,-.25,16.5,-8.75,0,16.5,-8.75,0,-16.5],
// 4 16 7.75 -.25 -17.5 -7.75 -.25 -17.5 -7.75 0 -17.5 7.75 0 -17.5
  [4,16,7.75,-.25,-17.5,-7.75,-.25,-17.5,-7.75,0,-17.5,7.75,0,-17.5],
// 
// 1 71 -7.75 -.25 16.5 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,71,-7.75,-.25,16.5,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 71 7.75 -.25 16.5 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,71,7.75,-.25,16.5,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 71 7.75 -.25 -16.5 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,71,7.75,-.25,-16.5,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 71 -7.75 -.25 -16.5 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,71,-7.75,-.25,-16.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 3 4 4 -.25 2.15 -4 -.25 2.15 0 -.25 -2.15
  [3,4,4,-.25,2.15,-4,-.25,2.15,0,-.25,-2.15],
// 4 15 -6 -.25 6 -4 -.25 2.15 4 -.25 2.15 6 -.25 6
  [4,15,-6,-.25,6,-4,-.25,2.15,4,-.25,2.15,6,-.25,6],
// 3 15 -6 -.25 6 -6 -.25 -6 -4 -.25 2.15
  [3,15,-6,-.25,6,-6,-.25,-6,-4,-.25,2.15],
// 3 15 -4 -.25 2.15 -6 -.25 -6 0 -.25 -2.15
  [3,15,-4,-.25,2.15,-6,-.25,-6,0,-.25,-2.15],
// 3 15 6 -.25 6 4 -.25 2.15 6 -.25 -6
  [3,15,6,-.25,6,4,-.25,2.15,6,-.25,-6],
// 3 15 4 -.25 2.15 0 -.25 -2.15 6 -.25 -6
  [3,15,4,-.25,2.15,0,-.25,-2.15,6,-.25,-6],
// 3 15 0 -.25 -2.15 -6 -.25 -6 6 -.25 -6
  [3,15,0,-.25,-2.15,-6,-.25,-6,6,-.25,-6],
// 4 71 -7.75 -.25 17.5 -8.75 -.25 16.5 -6 -.25 6 7.75 -.25 17.5
  [4,71,-7.75,-.25,17.5,-8.75,-.25,16.5,-6,-.25,6,7.75,-.25,17.5],
// 4 71 7.75 -.25 17.5 -6 -.25 6 6 -.25 6 8.75 -.25 16.5
  [4,71,7.75,-.25,17.5,-6,-.25,6,6,-.25,6,8.75,-.25,16.5],
// 4 71 8.75 -.25 -16.5 8.75 -.25 16.5 6 -.25 6 6 -.25 -6
  [4,71,8.75,-.25,-16.5,8.75,-.25,16.5,6,-.25,6,6,-.25,-6],
// 4 71 7.75 -.25 -17.5 8.75 -.25 -16.5 6 -.25 -6 -6 -.25 -6
  [4,71,7.75,-.25,-17.5,8.75,-.25,-16.5,6,-.25,-6,-6,-.25,-6],
// 4 71 -7.75 -.25 -17.5 7.75 -.25 -17.5 -6 -.25 -6 -8.75 -.25 -16.5
  [4,71,-7.75,-.25,-17.5,7.75,-.25,-17.5,-6,-.25,-6,-8.75,-.25,-16.5],
// 4 71 -8.75 -.25 16.5 -8.75 -.25 -16.5 -6 -.25 -6 -6 -.25 6
  [4,71,-8.75,-.25,16.5,-8.75,-.25,-16.5,-6,-.25,-6,-6,-.25,6],
];
module ldraw_lib__6103027e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6103027e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6103027e(line=0.2);