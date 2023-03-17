use <../lib.scad>
use <30527.scad>
use <757.scad>
use <760.scad>
function ldraw_lib__30527c02() = [
// 0 Hose Flexible 12L with Dark Grey Ends
// 0 Name: 30527c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 8 0 0 0 0 1 0 -1 0 0 0 0 1 757.dat
  [1,8,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__757()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30527.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30527()],
// 1 8 224 0 0 0 1 0 -1 0 0 0 0 1 760.dat
  [1,8,224,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__760()],
];
makepoly(ldraw_lib__30527c02(), line=0.2);