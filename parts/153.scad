use <../lib.scad>
use <32526.scad>
function ldraw_lib__153() = [
// 0 ~Moved to 32526
// 0 Name: 153.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Technic Beam 7 Bent 90 (5:3)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32526.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32526()],
];
makepoly(ldraw_lib__153(), line=0.2);