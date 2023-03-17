use <../lib.scad>
use <92693c01-f1.scad>
function ldraw_lib__92693c02() = [
// 0 ~Moved to 92693c01-f1
// 0 Name: 92693c02.dat
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
// 0 // Technic Linear Actuator Small (Contracted)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92693c01-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92693c01_f1()],
];
makepoly(ldraw_lib__92693c02(), line=0.2);