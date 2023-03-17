use <../lib.scad>
use <4599a.scad>
function ldraw_lib__4599() = [
// 0 ~Moved to 4599a
// 0 Name: 4599.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Tap 1 x 1
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4599a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4599a()],
];
makepoly(ldraw_lib__4599(), line=0.2);