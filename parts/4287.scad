use <../lib.scad>
use <4287a.scad>
function ldraw_lib__4287() = [
// 0 ~Moved to 4287a
// 0 Name: 4287.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Slope Brick 33 3 x 1 Inverted with Notch and Thick Front
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4287a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4287a()],
];
makepoly(ldraw_lib__4287(), line=0.2);