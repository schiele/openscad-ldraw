use <../lib.scad>
use <4844b.scad>
function ldraw_lib__4844() = [
// 0 ~Moved to 4844b
// 0 Name: 4844.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Boat Mast Base 4 x 4 x 9 with Top Notches
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4844b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4844b()],
];
makepoly(ldraw_lib__4844(), line=0.2);