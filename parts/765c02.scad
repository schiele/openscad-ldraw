use <../lib.scad>
use <765c01.scad>
use <994.scad>
$fa=1; $fs=0.2;
function ldraw_lib__765c02(realsolid=false) = [
// 0 Electric Plug (Type 4) Single with Cable End
// 0 Name: 765c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2022-01-16 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 765c01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__765c01(realsolid)],
// 1 375 0 0 22 0 0 1 1 0 0 0 1 0 994.dat
  [1,375,0,0,22,0,0,1,1,0,0,0,1,0, ldraw_lib__994(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 765c01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__765c01(realsolid)],
];
module ldraw_lib__765c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__765c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__765c02(line=0.2);