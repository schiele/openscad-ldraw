use <../../lib.scad>
use <42022s01.scad>
function ldraw_lib__s__464s01() = [
// 0 ~Moved to s\42022s01
// 0 Name: s\464s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // ~Slope Brick Curved 6 x 1 without Top Surface
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42022s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42022s01()],
];
makepoly(ldraw_lib__s__464s01(), line=0.2);