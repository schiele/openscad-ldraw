use <../lib.scad>
use <3684ap22.scad>
function ldraw_lib__3684p22() = [
// 0 ~Moved to 3684ap22
// 0 Name: 3684p22.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Slope Brick 75 2 x 2 x 3 with 16 Black Squares Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3684ap22.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3684ap22()],
];
makepoly(ldraw_lib__3684p22(), line=0.2);