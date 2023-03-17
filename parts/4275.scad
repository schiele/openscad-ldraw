use <../lib.scad>
use <4275b.scad>
function ldraw_lib__4275() = [
// 0 ~Moved to 4275b
// 0 Name: 4275.dat
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
// 0 // Hinge Plate 1 x 2 with 3 Fingers and Hollow Studs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4275b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4275b()],
];
makepoly(ldraw_lib__4275(), line=0.2);