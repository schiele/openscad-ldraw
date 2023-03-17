use <../lib.scad>
use <6628.scad>
function ldraw_lib__50() = [
// 0 ~Moved to 6628
// 0 Name: 50.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Technic Pin Towball with Friction
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6628.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6628()],
];
makepoly(ldraw_lib__50(), line=0.2);