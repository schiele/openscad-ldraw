use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box.scad>
function ldraw_lib__u9076() = [
// 0 ~Glass for Window  1 x  6 x  3 Panorama
// 0 Name: u9076.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 36 -5 56 0 0 0 0 32 0 -1 0 box.dat
  [1,16,0,36,-5,56,0,0,0,0,32,0,-1,0, ldraw_lib__box()],
// 1 16 40 4 -5 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,40,4,-5,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 -40 4 -5 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,-40,4,-5,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge()],
// 1 16 -40 4 -5 1 0 0 0 -1 0 0 0 1 4-8sphe.dat
  [1,16,-40,4,-5,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_8sphe()],
// 1 16 40 4 -5 1 0 0 0 -1 0 0 0 1 4-8sphe.dat
  [1,16,40,4,-5,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_8sphe()],
];
makepoly(ldraw_lib__u9076(), line=0.2);