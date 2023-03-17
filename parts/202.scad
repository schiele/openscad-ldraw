use <../lib.scad>
use <2426c01.scad>
function ldraw_lib__202() = [
// 0 ~Moved to 2426c01
// 0 Name: 202.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Rack Winder without Axle
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2426c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2426c01()],
];
makepoly(ldraw_lib__202(), line=0.2);