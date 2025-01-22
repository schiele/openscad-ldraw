use <../lib.scad>
use <11477.scad>
use <6221654ac01.scad>
function ldraw_lib__11477d0g() = [
// 0 Slope Brick Curved  2 x  1 with White CapitalSource Logo on Red Background Right Sticker
// 0 Name: 11477d0g.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 2017, 488, 63, Christina Nielsen, Corsa, Ferrari, GT3, IMSA
// 0 !KEYWORDS Scuderia, Set 75886, Speed Champions
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221654ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221654ac01()],
];
module ldraw_lib__11477d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477d0g(line=0.2);