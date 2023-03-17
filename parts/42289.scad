use <../lib.scad>
use <41858.scad>
use <41861.scad>
use <u9013.scad>
use <u9048.scad>
function ldraw_lib__42289() = [
// 0 Motor Pull Back  2 x  6 x  1.667 with Black Base/White Axle - Fast Variant
// 0 Name: 42289.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41858.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41858()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 41861.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41861()],
// 1 494 0 36 -9 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,494,0,36,-9,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013()],
// 1 494 0 36 58 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,494,0,36,58,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013()],
// 1 15 0 30 40 1 0 0 0 1 0 0 0 1 u9048.dat
  [1,15,0,30,40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9048()],
];
makepoly(ldraw_lib__42289(), line=0.2);