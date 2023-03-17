use <../lib.scad>
use <3816bp3j.scad>
function ldraw_lib__3817bp3j() = [
// 0 Minifig Leg Left with Grass Skirt Pattern
// 0 Name: 3817bp3j.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bp3j.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp3j()],
];
makepoly(ldraw_lib__3817bp3j(), line=0.2);