use <../lib.scad>
use <6258203ec01.scad>
use <93273.scad>
function ldraw_lib__93273d02() = [
// 0 Slope Brick Curved  4 x  1 Double with Orange and Metallic Silver "CAUTION FAN" Sticker
// 0 Name: 93273d02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Ford, Mustang, Set 10265
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93273.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93273()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6258203ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6258203ec01()],
];
module ldraw_lib__93273d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93273d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93273d02(line=0.2);