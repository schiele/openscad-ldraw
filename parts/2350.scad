use <../lib.scad>
use <2350a.scad>
function ldraw_lib__2350() = [
// 0 ~Moved to 2350a
// 0 Name: 2350.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Crane Arm Outside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2350a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2350a()],
];
makepoly(ldraw_lib__2350(), line=0.2);