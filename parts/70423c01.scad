use <../lib.scad>
use <70423.scad>
use <994.scad>
function ldraw_lib__70423c01() = [
// 0 Electric Plug (Type 4) Twin with Centre Plastic Pin with Cable End
// 0 Name: 70423c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70423.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70423()],
// 1 375 0 0 34 0 0 1 1 0 0 0 1 0 994.dat
  [1,375,0,0,34,0,0,1,1,0,0,0,1,0, ldraw_lib__994()],
];
module ldraw_lib__70423c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70423c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70423c01(line=0.2);