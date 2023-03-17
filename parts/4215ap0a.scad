use <../lib.scad>
use <s/4209ap02s01.scad>
use <s/4215as01.scad>
function ldraw_lib__4215ap0a() = [
// 0 Panel  1 x  4 x  3 with Coastguard Pattern
// 0 Name: 4215ap0a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 4215apx3, rescue, Set 6387
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4215as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4215as01()],
// 1 16 0 34.5 10 0 0 -2 0 2 0 1 0 0 s\4209ap02s01.dat
  [1,16,0,34.5,10,0,0,-2,0,2,0,1,0,0, ldraw_lib__s__4209ap02s01()],
// 4 16 38 60.5 10 38 8.5 10 40 0 10 40 72 10
  [4,16,38,60.5,10,38,8.5,10,40,0,10,40,72,10],
// 4 16 38 60.5 10 40 72 10 -40 72 10 -38 60.5 10
  [4,16,38,60.5,10,40,72,10,-40,72,10,-38,60.5,10],
// 4 16 -38 60.5 10 -40 72 10 -40 0 10 -38 8.5 10
  [4,16,-38,60.5,10,-40,72,10,-40,0,10,-38,8.5,10],
// 4 16 -38 8.5 10 -40 0 10 40 0 10 38 8.5 10
  [4,16,-38,8.5,10,-40,0,10,40,0,10,38,8.5,10],
];
makepoly(ldraw_lib__4215ap0a(), line=0.2);