use <../lib.scad>
use <s/3005pz3s01.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pz3() = [
// 0 Brick  1 x  1 with  4 Metallic Silver Stripes Pattern
// 0 Name: 3005pz3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 3005pb033, Jack Skellington, set 41630
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005pz3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005pz3s01()],
];
makepoly(ldraw_lib__3005pz3(), line=0.2);