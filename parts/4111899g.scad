use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4111899hs02.scad>
function ldraw_lib__4111899g() = [
// 0 Sticker  0.8 x  3 Yellow
// 0 Name: 4111899g.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Thunder, helicopter, Set 5542
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4111899hs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4111899hs02()],
// 
// 1 14 29 -.25 7 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,14,29,-.25,7,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 14 -29 -.25 7 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,14,-29,-.25,7,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 14 -29 -.25 -7 0 0 -1 0 1 0 -1 0 0 1-4chrd.dat
  [1,14,-29,-.25,-7,0,0,-1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 14 29 -.25 -7 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,14,29,-.25,-7,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 4 14 30 -.25 -7 30 -.25 7 29 -.25 8 29 -.25 -8
  [4,14,30,-.25,-7,30,-.25,7,29,-.25,8,29,-.25,-8],
// 4 14 -30 -.25 7 -30 -.25 -7 -29 -.25 -8 -29 -.25 8
  [4,14,-30,-.25,7,-30,-.25,-7,-29,-.25,-8,-29,-.25,8],
// 4 14 29 -.25 8 -29 -.25 8 -29 -.25 -8 29 -.25 -8
  [4,14,29,-.25,8,-29,-.25,8,-29,-.25,-8,29,-.25,-8],
];
module ldraw_lib__4111899g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4111899g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4111899g(line=0.2);