use <../lib.scad>
use <2648c01.scad>
function ldraw_lib__2648c01_f3() = [
// 0 Container Lifting Grab Tool - Open
// 0 Name: 2648c01-f3.dat
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
// 1 16 0 0 0 0.994523 -0.104528 0 0.104528 0.994523 0 0 0 1 2648c01.dat
  [1,16,0,0,0,0.994523,-0.104528,0,0.104528,0.994523,0,0,0,1, ldraw_lib__2648c01()],
// 1 16 0 0 0 -0.994523 0.104528 0 0.104528 0.994523 0 0 0 -1 2648c01.dat
  [1,16,0,0,0,-0.994523,0.104528,0,0.104528,0.994523,0,0,0,-1, ldraw_lib__2648c01()],
];
makepoly(ldraw_lib__2648c01_f3(), line=0.2);