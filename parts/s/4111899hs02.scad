use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__4111899hs02() = [
// 0 ~Sticker  0.8 x  3 without Top Surface
// 0 Name: s\4111899hs02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 8 box3u12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,8, ldraw_lib__box3u12()],
// 1 16 -29 0 7 0 0 -1 0 -.25 0 1 0 0 1-4cyli.dat
  [1,16,-29,0,7,0,0,-1,0,-.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -29 0 -7 0 0 -1 0 -.25 0 -1 0 0 1-4cyli.dat
  [1,16,-29,0,-7,0,0,-1,0,-.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 29 0 -7 0 0 1 0 -.25 0 -1 0 0 1-4cyli.dat
  [1,16,29,0,-7,0,0,1,0,-.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 29 0 7 1 0 0 0 -.25 0 0 0 1 1-4cyli.dat
  [1,16,29,0,7,1,0,0,0,-.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -29 0 7 0 0 -1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,-29,0,7,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -29 0 -7 0 0 -1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,-29,0,-7,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 29 0 -7 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,29,0,-7,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 29 0 7 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,29,0,7,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 4 16 29 0 8 30 0 7 30 0 -7 29 0 -8
  [4,16,29,0,8,30,0,7,30,0,-7,29,0,-8],
// 4 16 -29 0 -8 -30 0 -7 -30 0 7 -29 0 8
  [4,16,-29,0,-8,-30,0,-7,-30,0,7,-29,0,8],
// 4 16 -30 -.25 7 -30 0 7 -30 0 -7 -30 -.25 -7
  [4,16,-30,-.25,7,-30,0,7,-30,0,-7,-30,-.25,-7],
// 4 16 30 0 -7 30 0 7 30 -.25 7 30 -.25 -7
  [4,16,30,0,-7,30,0,7,30,-.25,7,30,-.25,-7],
];
module ldraw_lib__s__4111899hs02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4111899hs02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4111899hs02(line=0.2);