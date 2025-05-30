use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
function ldraw_lib__6196575j() = [
// 0 Sticker  0.4 x  3.3 Red
// 0 Name: 6196575j.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 4 -32 -.25 3 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,4,-32,-.25,3,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 4 -32 -.25 -3 -1 0 0 0 1 0 0 0 -1 1-4chrd.dat
  [1,4,-32,-.25,-3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 4 32 -.25 -3 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,4,32,-.25,-3,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 4 32 -.25 3 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,4,32,-.25,3,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 4 4 32 -.25 -4 33 -.25 -3 33 -.25 3 32 -.25 4
  [4,4,32,-.25,-4,33,-.25,-3,33,-.25,3,32,-.25,4],
// 4 4 -32 -.25 -4 32 -.25 -4 32 -.25 4 -32 -.25 4
  [4,4,-32,-.25,-4,32,-.25,-4,32,-.25,4,-32,-.25,4],
// 4 4 -33 -.25 -3 -32 -.25 -4 -32 -.25 4 -33 -.25 3
  [4,4,-33,-.25,-3,-32,-.25,-4,-32,-.25,4,-33,-.25,3],
// 
// 1 16 32 0 3 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,32,0,3,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 32 0 -3 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,32,0,-3,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -32 0 -3 -1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,-32,0,-3,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 -32 0 3 0 0 -1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,-32,0,3,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 4 16 32 0 -4 -32 0 -4 -33 0 -3 33 0 -3
  [4,16,32,0,-4,-32,0,-4,-33,0,-3,33,0,-3],
// 4 16 33 0 3 33 0 -3 -33 0 -3 -33 0 3
  [4,16,33,0,3,33,0,-3,-33,0,-3,-33,0,3],
// 4 16 33 0 3 -33 0 3 -32 0 4 32 0 4
  [4,16,33,0,3,-33,0,3,-32,0,4,32,0,4],
// 
// 1 16 32 -.25 3 1 0 0 0 .25 0 0 0 1 1-4cyli.dat
  [1,16,32,-.25,3,1,0,0,0,.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -32 -.25 3 0 0 -1 0 .25 0 1 0 0 1-4cyli.dat
  [1,16,-32,-.25,3,0,0,-1,0,.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -32 -.25 -3 -1 0 0 0 .25 0 0 0 -1 1-4cyli.dat
  [1,16,-32,-.25,-3,-1,0,0,0,.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 32 -.25 -3 0 0 1 0 .25 0 -1 0 0 1-4cyli.dat
  [1,16,32,-.25,-3,0,0,1,0,.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 4 16 32 -.25 -4 -32 -.25 -4 -32 0 -4 32 0 -4
  [4,16,32,-.25,-4,-32,-.25,-4,-32,0,-4,32,0,-4],
// 4 16 33 -.25 3 33 -.25 -3 33 0 -3 33 0 3
  [4,16,33,-.25,3,33,-.25,-3,33,0,-3,33,0,3],
// 4 16 -32 -.25 4 32 -.25 4 32 0 4 -32 0 4
  [4,16,-32,-.25,4,32,-.25,4,32,0,4,-32,0,4],
// 4 16 -33 -.25 -3 -33 -.25 3 -33 0 3 -33 0 -3
  [4,16,-33,-.25,-3,-33,-.25,3,-33,0,3,-33,0,-3],
];
module ldraw_lib__6196575j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6196575j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6196575j(line=0.2);