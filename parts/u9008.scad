use <../lib.scad>
use <../p/4-4disc.scad>
use <s/u9007s02.scad>
use <s/u9008s01.scad>
function ldraw_lib__u9008() = [
// 0 Roadsign Round with Round Base
// 0 Name: u9008.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9008s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9008s01()],
// 0 //
// 1 16 0 -64 -2.6 18 0 0 0 0 -18 0 1 0 4-4disc.dat
  [1,16,0,-64,-2.6,18,0,0,0,0,-18,0,1,0, ldraw_lib__4_4disc()],
// 0 //
];
makepoly(ldraw_lib__u9008(), line=0.2);