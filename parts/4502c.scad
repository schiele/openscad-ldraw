use <../lib.scad>
use <87694.scad>
function ldraw_lib__4502c() = [
// 0 ~Moved to 87694
// 0 Name: 4502c.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Minifig Plume Large
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87694.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87694()],
];
makepoly(ldraw_lib__4502c(), line=0.2);