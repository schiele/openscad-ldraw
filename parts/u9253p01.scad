use <../lib.scad>
use <191766.scad>
function ldraw_lib__u9253p01() = [
// 0 ~Moved to 191766
// 0 Name: u9253p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Cardboard 6 x 6 Thick with Sharp Corners with White Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191766.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191766()],
];
makepoly(ldraw_lib__u9253p01(), line=0.2);