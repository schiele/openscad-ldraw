use <../lib.scad>
use <4344.scad>
function ldraw_lib__236b() = [
// 0 ~Moved to 4344
// 0 Name: 236b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4344.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4344()],
];
makepoly(ldraw_lib__236b(), line=0.2);