use <../lib.scad>
use <6009254bc01.scad>
use <93589.scad>
function ldraw_lib__93589d03() = [
// 0 Slope Brick Curved Tapered  4 x  2 on Plate  1 x  4 with Number  5 and Logos on Red Face Sticker
// 0 Name: 93589d03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93589.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93589()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6009254bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6009254bc01()],
];
module ldraw_lib__93589d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93589d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93589d03(line=0.2);