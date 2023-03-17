use <../../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
function ldraw_lib__48__4_4cylc3() = [
// 0 Hi-Res Cylinder Closed 1.0 without Top or Bottom Edge Lines
// 0 Name: 48\4-4cylc3.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\4-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\4-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4cyli()],
// 0
];
makepoly(ldraw_lib__48__4_4cylc3(), line=0.2);