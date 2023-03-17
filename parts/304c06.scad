use <../lib.scad>
use <129.scad>
use <304.scad>
use <308.scad>
use <316.scad>
use <317.scad>
use <318.scad>
function ldraw_lib__304c06() = [
// 0 Train Signal Semaphore  4.5V (Complete) Proceed Pos. Blue/Red
// 0 Name: 304c06.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 304.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__304()],
// 1 1 -80 0 0 1 0 0 0 1 0 0 0 1 317.dat
  [1,1,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__317()],
// 1 1 -80 0 0 1 0 0 0 1 0 0 0 -1 317.dat
  [1,1,-80,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__317()],
// 1 1 0 4 0 1 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 316.dat
  [1,1,0,4,0,1,0,0,0,0.707107,0.707107,0,-0.707107,0.707107, ldraw_lib__316()],
// 1 1 30 -14 0 0 0 1 0 1 0 1 0 0 318.dat
  [1,1,30,-14,0,0,0,1,0,1,0,1,0,0, ldraw_lib__318()],
// 1 15 -95 -280.27 0 0.866 0.5 0 -0.5 0.866 0 0 0 1 308.dat
  [1,15,-95,-280.27,0,0.866,0.5,0,-0.5,0.866,0,0,0,1, ldraw_lib__308()],
// 1 494 -80 -155 0 1 0 0 0 1 0 0 0 1 129.dat
  [1,494,-80,-155,0,1,0,0,0,1,0,0,0,1, ldraw_lib__129()],
];
makepoly(ldraw_lib__304c06(), line=0.2);