use <../lib.scad>
use <s/3010p12a.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p12() = [
// 0 Brick  1 x  4 with Envelope on Red Background Left-Aligned Pattern
// 0 Name: 3010p12.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-06-26 [cwdee] Update description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010p12a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p12a()],
// 4 16 -40 0 -10 -40 24 -10 -38 23 -10 -38 1 -10
  [4,16,-40,0,-10,-40,24,-10,-38,23,-10,-38,1,-10],
// 4 16 16.5 1 -10 16.5 23 -10 40 24 -10 40 0 -10
  [4,16,16.5,1,-10,16.5,23,-10,40,24,-10,40,0,-10],
// 4 16 -38 23 -10 -40 24 -10 40 24 -10 16.5 23 -10
  [4,16,-38,23,-10,-40,24,-10,40,24,-10,16.5,23,-10],
// 4 16 -40 0 -10 -38 1 -10 16.5 1 -10 40 0 -10
  [4,16,-40,0,-10,-38,1,-10,16.5,1,-10,40,0,-10],
// 
];
makepoly(ldraw_lib__3010p12(), line=0.2);