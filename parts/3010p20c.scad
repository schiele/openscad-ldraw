use <../lib.scad>
use <3010p0d.scad>
function ldraw_lib__3010p20c() = [
// 0 ~Moved to 3010p0d
// 0 Name: 3010p20c.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Brick 1 x 4 with Town Car Grille Chrome Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010p0d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010p0d()],
];
makepoly(ldraw_lib__3010p20c(), line=0.2);