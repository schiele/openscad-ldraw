use <../lib.scad>
use <u9058.scad>
use <u9059.scad>
function ldraw_lib__u9058c01() = [
// 0 Electric Train 12V Transformer Type 3 (Complete)
// 0 Name: u9058c01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9058.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9058()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 u9059.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9059()],
];
makepoly(ldraw_lib__u9058c01(), line=0.2);