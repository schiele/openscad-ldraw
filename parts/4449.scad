use <../lib.scad>
use <4449-f1.scad>
function ldraw_lib__4449() = [
// 0 ~Moved to 4449-f1
// 0 Name: 4449.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Minifig Suitcase (Closed)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4449-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4449_f1()],
];
makepoly(ldraw_lib__4449(), line=0.2);