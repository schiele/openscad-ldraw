use <../lib.scad>
use <2648.scad>
use <2649.scad>
use <3464.scad>
function ldraw_lib__2648c01() = [
// 0 Container Lifting Grab Tool Half with Rubber_Black Grip and Red Wheel
// 0 Name: 2648c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2648.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2648()],
// 1 4 21 -23.75 0 0 0 -1 0 1 0 1 0 0 3464.dat
  [1,4,21,-23.75,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3464()],
// 1 256 -40 23.5 0 0 -1 0 0 0 1 1 0 0 2649.dat
  [1,256,-40,23.5,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__2649()],
];
makepoly(ldraw_lib__2648c01(), line=0.2);