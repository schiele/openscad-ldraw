use <../lib.scad>
use <2344.scad>
function ldraw_lib__4180c() = [
// 0 ~Moved to 2344
// 0 Name: 4180c.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // ~Train Wheels Pin
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2344.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2344()],
];
makepoly(ldraw_lib__4180c(), line=0.2);