use <../lib.scad>
use <567c04.scad>
use <994.scad>
function ldraw_lib__567c05() = [
// 0 Electric Plug (Type 1) Twin with Hollow Pin with Cable End
// 0 Name: 567c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 567c04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__567c04()],
// 1 511 0 0 34 0 0 1 1 0 0 0 1 0 994.dat
  [1,511,0,0,34,0,0,1,1,0,0,0,1,0, ldraw_lib__994()],
];
makepoly(ldraw_lib__567c05(), line=0.2);