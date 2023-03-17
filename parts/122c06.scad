use <../lib.scad>
use <122c02.scad>
use <4084.scad>
function ldraw_lib__122c06() = [
// 0 Plate  2 x  2 with White Wheels and Tyres 8/ 75 x 8 Offset Tread
// 0 Name: 122c06.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 122c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__122c02()],
// 1 256 -29 6 0 0 0 1 0 1 0 -1 0 0 4084.dat
  [1,256,-29,6,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4084()],
// 1 256 29 6 0 0 0 -1 0 1 0 1 0 0 4084.dat
  [1,256,29,6,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4084()],
];
makepoly(ldraw_lib__122c06(), line=0.2);