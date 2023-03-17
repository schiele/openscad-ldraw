use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/2-8sphe.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/tri3.scad>
function ldraw_lib__s__u9007s01() = [
// 0 ~Roadsign Triangular without Decorated Surface or Base
// 0 Name: s\u9007s01.dat
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
// 1 16 0 -8 0 2.5 0 0 0 1 0 0 0 -2.5 4-4edge.dat
  [1,16,0,-8,0,2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 2.5 0 0 0 -44 0 0 0 -2.5 4-4cyli.dat
  [1,16,0,-8,0,2.5,0,0,0,-44,0,0,0,-2.5, ldraw_lib__4_4cyli()],
// 1 16 0 -52 0 2.5 0 0 0 -2.5 0 0 0 2.5 2-8sphe.dat
  [1,16,0,-52,0,2.5,0,0,0,-2.5,0,0,0,2.5, ldraw_lib__2_8sphe()],
// 1 16 0 -52 0 2.5 0 0 0 1 0 0 0 -2.5 2-4edge.dat
  [1,16,0,-52,0,2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__2_4edge()],
// 1 16 0 -52 0 2.5 0 0 0 0 -2.5 0 1 0 2-4edge.dat
  [1,16,0,-52,0,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__2_4edge()],
// 0 //
// 1 16 -20 -52 0 40 0 20 0 0 -34 0 -2.6 0 tri3.dat
  [1,16,-20,-52,0,40,0,20,0,0,-34,0,-2.6,0, ldraw_lib__tri3()],
// 3 16 20 -52 0 -20 -52 0 0 -86 0
  [3,16,20,-52,0,-20,-52,0,0,-86,0],
// 0 //
// 
];
makepoly(ldraw_lib__s__u9007s01(), line=0.2);