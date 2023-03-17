use <../lib.scad>
use <2919.scad>
use <2928.scad>
function ldraw_lib__2928c01() = [
// 0 Electric Light Prism  1 x  4 Holder with Trans-Yellow Prism
// 0 Name: 2928c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Train
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2928.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2928()],
// 1 46 0 0 0 1 0 0 0 1 0 0 0 1 2919.dat
  [1,46,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2919()],
// 0
];
makepoly(ldraw_lib__2928c01(), line=0.2);