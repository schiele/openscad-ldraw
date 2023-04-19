use <../lib.scad>
use <s/3245bs01.scad>
use <s/4209s01.scad>
function ldraw_lib__3245bp04() = [
// 0 Brick  1 x  2 x  2 with Inside Axle Holder with Fire Logo Pattern
// 0 Name: 3245bp04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 3245bpx8, Set 1065, Set 735, Set 9353
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245bs01()],
// 0 // Front face
// 1 16 0 22 -10 .14 0 0 0 0 -.14 0 .14 0 s\4209s01.dat
  [1,16,0,22,-10,.14,0,0,0,0,-.14,0,.14,0, ldraw_lib__s__4209s01()],
// 4 16 -20 0 -10 -17.22 4.78 -10 17.22 4.78 -10 20 0 -10
  [4,16,-20,0,-10,-17.22,4.78,-10,17.22,4.78,-10,20,0,-10],
// 4 16 -20 0 -10 -20 48 -10 -17.22 39.22 -10 -17.22 4.78 -10
  [4,16,-20,0,-10,-20,48,-10,-17.22,39.22,-10,-17.22,4.78,-10],
// 4 16 -20 48 -10 20 48 -10 17.22 39.22 -10 -17.22 39.22 -10
  [4,16,-20,48,-10,20,48,-10,17.22,39.22,-10,-17.22,39.22,-10],
// 4 16 20 48 -10 20 0 -10 17.22 4.78 -10 17.22 39.22 -10
  [4,16,20,48,-10,20,0,-10,17.22,4.78,-10,17.22,39.22,-10],
];
module ldraw_lib__3245bp04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245bp04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245bp04(line=0.2);