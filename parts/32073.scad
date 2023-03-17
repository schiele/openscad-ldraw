use <../lib.scad>
use <../p/axle.scad>
function ldraw_lib__32073() = [
// 0 Technic Axle  5
// 0 Name: 32073.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 50 0 0 0 -100 0 1 0 0 0 0 1 axle.dat
  [1,16,50,0,0,0,-100,0,1,0,0,0,0,1, ldraw_lib__axle()],
// 0
];
makepoly(ldraw_lib__32073(), line=0.2);