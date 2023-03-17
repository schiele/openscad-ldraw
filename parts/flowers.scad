use <../lib.scad>
use <3741c01.scad>
function ldraw_lib__flowers() = [
// 0 ~Moved to 3741c01
// 0 Name: flowers.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Plant Flower Stem with Three Flowers (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3741c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3741c01()],
];
makepoly(ldraw_lib__flowers(), line=0.2);