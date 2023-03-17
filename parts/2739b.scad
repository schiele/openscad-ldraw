use <../lib.scad>
use <32005.scad>
function ldraw_lib__2739b() = [
// 0 ~Moved to 32005
// 0 Name: 2739b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Technic Steering Link 6L Type 2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32005()],
];
makepoly(ldraw_lib__2739b(), line=0.2);