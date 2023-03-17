use <../lib.scad>
use <92242p01.scad>
use <92246p01.scad>
use <92247p01.scad>
function ldraw_lib__92242p01c01() = [
// 0 Figure Friends Man Torso with Arms with White Shirt and Brown Tie Pattern
// 0 Name: 92242p01c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -11.3 3.9 1 0 0 0 1 0 0 0 1 92242p01.dat
  [1,16,0,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92242p01()],
// 1 16 12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92246p01.dat
  [1,16,12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92246p01()],
// 1 16 -12.5 -11.3 3.9 1 0 0 0 1 0 0 0 1 92247p01.dat
  [1,16,-12.5,-11.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92247p01()],
];
makepoly(ldraw_lib__92242p01c01(), line=0.2);