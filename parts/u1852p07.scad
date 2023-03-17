use <../lib.scad>
use <u1852p06.scad>
function ldraw_lib__u1852p07() = [
// 0 Roadsign Round Small without Base with Turn Right Narrow Pattern
// 0 Name: u1852p07.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 u1852p06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u1852p06()],
// 0 //
];
makepoly(ldraw_lib__u1852p07(), line=0.2);