use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/2-8sphe.scad>
use <../../p/4-4cyli.scad>
use <../../p/8-8sphe.scad>
use <../../p/box5.scad>
function ldraw_lib__s__740s01() = [
// 0 ~Roadsign Square Large without Base
// 0 Name: s\740s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 -44 0 2 0 0 0 -2 0 0 0 2 2-8sphe.dat
  [1,16,0,-44,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__2_8sphe()],
// 1 16 0 -44 0 2 0 0 0 36 0 0 0 2 4-4cyli.dat
  [1,16,0,-44,0,2,0,0,0,36,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 2 0 0 0 2 0 0 0 2 8-8sphe.dat
  [1,16,0,-8,0,2,0,0,0,2,0,0,0,2, ldraw_lib__8_8sphe()],
// 1 16 0 -44 0 2 0 0 0 1 0 0 0 -2 2-4edge.dat
  [1,16,0,-44,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 0 -44 0 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,-44,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -61 -2 17 0 0 0 0 17 0 2 0 box5.dat
  [1,16,0,-61,-2,17,0,0,0,0,17,0,2,0, ldraw_lib__box5()],
];
makepoly(ldraw_lib__s__740s01(), line=0.2);