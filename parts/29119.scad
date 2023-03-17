use <../lib.scad>
use <29120.scad>
function ldraw_lib__29119() = [
// 0 Slope Brick Curved  2 x  1 with Cutout Right
// 0 Name: 29119.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 29120.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__29120()],
];
makepoly(ldraw_lib__29119(), line=0.2);