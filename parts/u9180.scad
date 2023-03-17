use <../lib.scad>
use <s/u9180s01.scad>
use <s/u9180s02.scad>
function ldraw_lib__u9180() = [
// 0 Minifig Conical Flask
// 0 Name: u9180.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9180s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9180s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9180s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9180s02()],
];
makepoly(ldraw_lib__u9180(), line=0.2);