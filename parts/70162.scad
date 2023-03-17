use <../lib.scad>
use <2815.scad>
function ldraw_lib__70162() = [
// 0 ~Moved to 2815
// 0 Name: 70162.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Technic Wedge Belt Wheel Tyre
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2815()],
];
makepoly(ldraw_lib__70162(), line=0.2);