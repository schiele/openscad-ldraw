use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4edge.scad>
use <../../p/2-8sphe.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-8sphe.scad>
function ldraw_lib__s__u1852s01() = [
// 0 ~Roadsign Round Small without Base without Decorated Surface
// 0 Name: s\u1852s01.dat
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
// 1 16 0 -59 0 15 0 0 0 0 -15 0 -2.1 0 4-4cylc.dat
  [1,16,0,-59,0,15,0,0,0,0,-15,0,-2.1,0, ldraw_lib__4_4cylc()],
// 1 16 0 -44.4 0 2 0 0 0 0 -2 0 1 0 2-4edge.dat
  [1,16,0,-44.4,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -44 0 -2 0 0 -0.4 1 0 0 0 -2 1-4edge.dat
  [1,16,0,-44,0,-2,0,0,-0.4,1,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 0 -44 0 2 0 0 -0.4 1 0 0 0 -2 1-4edge.dat
  [1,16,0,-44,0,2,0,0,-0.4,1,0,0,0,-2, ldraw_lib__1_4edge()],
// 0 //
// 1 16 0 -44.4 0 2 0 0 0 -2 0 0 0 2 2-8sphe.dat
  [1,16,0,-44.4,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__2_8sphe()],
// 1 16 0 -44.4 0 2 0 0 0 36.4 0 0 0 2 4-4cyli.dat
  [1,16,0,-44.4,0,2,0,0,0,36.4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 2 0 0 0 2 0 0 0 2 4-8sphe.dat
  [1,16,0,-8,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_8sphe()],
// 0 //
];
makepoly(ldraw_lib__s__u1852s01(), line=0.2);