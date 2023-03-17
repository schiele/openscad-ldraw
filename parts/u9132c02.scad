use <../lib.scad>
use <450.scad>
use <u9132.scad>
function ldraw_lib__u9132c02() = [
// 0 ~Axle Steel  4 x 72 with Two Wheels  6.4 x  8
// 0 Name: u9132c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2011-12-11 [Steffen] changed color 383 to 494
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -31 0 0 0 0 1 0 1 0 -1 0 0 450.dat
  [1,16,-31,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__450()],
// 1 16 31 0 0 0 0 -1 0 1 0 1 0 0 450.dat
  [1,16,31,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__450()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 u9132.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132()],
];
makepoly(ldraw_lib__u9132c02(), line=0.2);