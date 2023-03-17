use <../lib.scad>
use <15680.scad>
use <92248.scad>
function ldraw_lib__15680c01() = [
// 0 Figure Friends Hips and Legs with Full Length Skirt
// 0 Name: 15680c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15680.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15680()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
makepoly(ldraw_lib__15680c01(), line=0.2);