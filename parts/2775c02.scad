use <../lib.scad>
use <2775c01.scad>
use <u9136.scad>
function ldraw_lib__2775c02() = [
// 0 Electric Plug (Type 4) Twin Extra-Wide with Cable End
// 0 Name: 2775c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 375 0 0 25 0 0 1 1 0 0 0 1 0 u9136.dat
  [1,375,0,0,25,0,0,1,1,0,0,0,1,0, ldraw_lib__u9136()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2775c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2775c01()],
];
makepoly(ldraw_lib__2775c02(), line=0.2);