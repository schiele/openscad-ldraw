use <../lib.scad>
use <10a.scad>
function ldraw_lib__10() = [
// 0 ~Moved to 10a
// 0 Name: 10.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Baseplate 24 x 32
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10a()],
];
makepoly(ldraw_lib__10(), line=0.2);