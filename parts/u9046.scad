use <../lib.scad>
use <93348.scad>
function ldraw_lib__u9046() = [
// 0 ~Moved to 93348
// 0 Name: u9046.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Wedge 4 x 4 with Stud Notches
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93348.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93348()],
];
makepoly(ldraw_lib__u9046(), line=0.2);