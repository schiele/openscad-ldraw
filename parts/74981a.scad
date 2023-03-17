use <../lib.scad>
use <74981-f1.scad>
function ldraw_lib__74981a() = [
// 0 ~Moved to 74981-f1
// 0 Name: 74981a.dat
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
// 0 // Technic Pneumatic Cylinder 1 x 1 with 2 Ports (Retracted)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74981-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74981_f1()],
];
makepoly(ldraw_lib__74981a(), line=0.2);