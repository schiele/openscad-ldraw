use <../lib.scad>
use <../p/box.scad>
use <../p/clh1.scad>
function ldraw_lib__30345() = [
// 0 ~Brick  1 x  2 Click Hinge Insert
// 0 Name: 30345.dat
// 0 Author: Michael Heidemann [mikeheide]
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
// 1 16 0 -2 0 0 10 0 0 0 2 10 0 0 box.dat
  [1,16,0,-2,0,0,10,0,0,0,2,10,0,0, ldraw_lib__box()],
// 1 16 0 1 0 0 6 0 0 0 1 6 0 0 box.dat
  [1,16,0,1,0,0,6,0,0,0,1,6,0,0, ldraw_lib__box()],
// 1 16 0 -4 0 1 0 0 0 0 1 0 -1 0 clh1.dat
  [1,16,0,-4,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__clh1()],
// 0 //
];
makepoly(ldraw_lib__30345(), line=0.2);