use <../lib.scad>
use <s/3678bp30s01.scad>
use <s/3678bs01.scad>
function ldraw_lib__3678bp30() = [
// 0 Slope Brick 65  2 x  2 x  2 with Centre Tube with Gold Inset Skirt Pattern
// 0 Name: 3678bp30.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3678bpb018, Pirates, set 10210
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 4 16 20 44 -30 20 0 -10 -20 0 -10 -20 44 -30
  [4,16,20,44,-30,20,0,-10,-20,0,-10,-20,44,-30],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3678bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3678bs01()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\3678bp30s01.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3678bp30s01()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\3678bp30s01.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3678bp30s01()],
];
makepoly(ldraw_lib__3678bp30(), line=0.2);