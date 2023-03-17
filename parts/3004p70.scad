use <../lib.scad>
use <s/3004s01.scad>
use <s/4209p70a.scad>
function ldraw_lib__3004p70() = [
// 0 Brick  1 x  2 with Fire Logo and White Diagonal Stripes Pattern
// 0 Name: 3004p70.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-07-13 [MagFors] used logo subfile
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 13 -10 0.75 0 0 0 0.75 0 0 0 1 s\4209p70a.dat
  [1,16,0,13,-10,0.75,0,0,0,0.75,0,0,0,1, ldraw_lib__s__4209p70a()],
// 
// 4 15 -9 9 -10 -14.5 3.5 -10 -19.5 3.5 -10 -9 14 -10
  [4,15,-9,9,-10,-14.5,3.5,-10,-19.5,3.5,-10,-9,14,-10],
// 4 15 9 14 -10 19.5 3.5 -10 14.5 3.5 -10 9 9 -10
  [4,15,9,14,-10,19.5,3.5,-10,14.5,3.5,-10,9,9,-10],
// 3 16 -20 0 -10 -19.5 3.5 -10 -14.5 3.5 -10
  [3,16,-20,0,-10,-19.5,3.5,-10,-14.5,3.5,-10],
// 3 16 -14.5 3.5 -10 -9 9 -10 -8.4375 4.375 -10
  [3,16,-14.5,3.5,-10,-9,9,-10,-8.4375,4.375,-10],
// 4 16 -9 9 -10 -9 14 -10 -8.4375 15.25 -10 -8.4375 4.375 -10
  [4,16,-9,9,-10,-9,14,-10,-8.4375,15.25,-10,-8.4375,4.375,-10],
// 4 15 -12.5 20.5 -10 -7.5 20.5 -10 -8.4375 19.5625 -10 -19.5 13.5 -10
  [4,15,-12.5,20.5,-10,-7.5,20.5,-10,-8.4375,19.5625,-10,-19.5,13.5,-10],
// 3 15 -19.5 8.5 -10 -19.5 13.5 -10 -8.4375 19.5625 -10
  [3,15,-19.5,8.5,-10,-19.5,13.5,-10,-8.4375,19.5625,-10],
// 3 15 8.4375 19.5625 -10 7.5 20.5 -10 12.5 20.5 -10
  [3,15,8.4375,19.5625,-10,7.5,20.5,-10,12.5,20.5,-10],
// 4 15 19.5 8.5 -10 8.4375 19.5625 -10 12.5 20.5 -10 19.5 13.5 -10
  [4,15,19.5,8.5,-10,8.4375,19.5625,-10,12.5,20.5,-10,19.5,13.5,-10],
// 4 16 -8.4375 19.5625 -10 -8.4375 15.25 -10 -9 14 -10 -19.5 8.5 -10
  [4,16,-8.4375,19.5625,-10,-8.4375,15.25,-10,-9,14,-10,-19.5,8.5,-10],
// 3 16 -19.5 3.5 -10 -19.5 8.5 -10 -9 14 -10
  [3,16,-19.5,3.5,-10,-19.5,8.5,-10,-9,14,-10],
// 3 16 -20 0 -10 -19.5 8.5 -10 -19.5 3.5 -10
  [3,16,-20,0,-10,-19.5,8.5,-10,-19.5,3.5,-10],
// 4 16 -19.5 13.5 -10 -19.5 8.5 -10 -20 0 -10 -20 24 -10
  [4,16,-19.5,13.5,-10,-19.5,8.5,-10,-20,0,-10,-20,24,-10],
// 3 16 -19.5 13.5 -10 -20 24 -10 -12.5 20.5 -10
  [3,16,-19.5,13.5,-10,-20,24,-10,-12.5,20.5,-10],
// 4 16 0 19.5625 -10 -8.4375 19.5625 -10 -7.5 20.5 -10 7.5 20.5 -10
  [4,16,0,19.5625,-10,-8.4375,19.5625,-10,-7.5,20.5,-10,7.5,20.5,-10],
// 3 16 8.4375 19.5625 -10 0 19.5625 -10 7.5 20.5 -10
  [3,16,8.4375,19.5625,-10,0,19.5625,-10,7.5,20.5,-10],
// 3 16 -7.5 20.5 -10 -12.5 20.5 -10 -20 24 -10
  [3,16,-7.5,20.5,-10,-12.5,20.5,-10,-20,24,-10],
// 4 16 7.5 20.5 -10 -7.5 20.5 -10 -20 24 -10 20 24 -10
  [4,16,7.5,20.5,-10,-7.5,20.5,-10,-20,24,-10,20,24,-10],
// 3 16 12.5 20.5 -10 7.5 20.5 -10 20 24 -10
  [3,16,12.5,20.5,-10,7.5,20.5,-10,20,24,-10],
// 3 16 19.5 13.5 -10 12.5 20.5 -10 20 24 -10
  [3,16,19.5,13.5,-10,12.5,20.5,-10,20,24,-10],
// 4 16 19.5 13.5 -10 20 24 -10 20 0 -10 19.5 8.5 -10
  [4,16,19.5,13.5,-10,20,24,-10,20,0,-10,19.5,8.5,-10],
// 3 16 20 0 -10 19.5 3.5 -10 19.5 8.5 -10
  [3,16,20,0,-10,19.5,3.5,-10,19.5,8.5,-10],
// 4 16 9 14 -10 8.4375 15.25 -10 8.4375 19.5625 -10 19.5 3.5 -10
  [4,16,9,14,-10,8.4375,15.25,-10,8.4375,19.5625,-10,19.5,3.5,-10],
// 3 16 19.5 3.5 -10 8.4375 19.5625 -10 19.5 8.5 -10
  [3,16,19.5,3.5,-10,8.4375,19.5625,-10,19.5,8.5,-10],
// 3 16 20 0 -10 14.5 3.5 -10 19.5 3.5 -10
  [3,16,20,0,-10,14.5,3.5,-10,19.5,3.5,-10],
// 4 16 8.4375 4.375 -10 14.5 3.5 -10 20 0 -10 0 4.375 -10
  [4,16,8.4375,4.375,-10,14.5,3.5,-10,20,0,-10,0,4.375,-10],
// 4 16 -20 0 -10 -14.5 3.5 -10 -8.4375 4.375 -10 0 4.375 -10
  [4,16,-20,0,-10,-14.5,3.5,-10,-8.4375,4.375,-10,0,4.375,-10],
// 3 16 14.5 3.5 -10 8.4375 4.375 -10 9 9 -10
  [3,16,14.5,3.5,-10,8.4375,4.375,-10,9,9,-10],
// 4 16 8.4375 4.375 -10 8.4375 15.25 -10 9 14 -10 9 9 -10
  [4,16,8.4375,4.375,-10,8.4375,15.25,-10,9,14,-10,9,9,-10],
// 3 16 20 0 -10 -20 0 -10 0 4.375 -10
  [3,16,20,0,-10,-20,0,-10,0,4.375,-10],
];
makepoly(ldraw_lib__3004p70(), line=0.2);