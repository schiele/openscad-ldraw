use <../lib.scad>
use <3816phb.scad>
function ldraw_lib__971phb() = [
// 0 ~Moved to 3816phb
// 0 Name: 971phb.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Minifig Leg Right with Purple Greatcoat Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3816phb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816phb()],
];
makepoly(ldraw_lib__971phb(), line=0.2);