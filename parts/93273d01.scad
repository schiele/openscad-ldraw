use <../lib.scad>
use <6009312dc01.scad>
use <93273.scad>
function ldraw_lib__93273d01() = [
// 0 Slope Brick Curved  4 x  1 Double with Headlamps and "AW281EF" Licence Plate on Red Background Sticker
// 0 Name: 93273d01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93273.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93273()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6009312dc01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6009312dc01()],
];
module ldraw_lib__93273d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93273d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93273d01(line=0.2);