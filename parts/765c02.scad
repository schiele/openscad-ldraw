use <../lib.scad>
use <765c01.scad>
use <994.scad>
function ldraw_lib__765c02() = [
// 0 Electric Plug (Type 4) Single with Cable End
// 0 Name: 765c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2022-01-16 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 765c01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__765c01()],
// 1 375 0 0 22 0 0 1 1 0 0 0 1 0 994.dat
  [1,375,0,0,22,0,0,1,1,0,0,0,1,0, ldraw_lib__994()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 765c01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__765c01()],
];
module ldraw_lib__765c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__765c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__765c02(line=0.2);