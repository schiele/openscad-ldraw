use <../lib.scad>
use <11477.scad>
use <6218812uc01.scad>
function ldraw_lib__11477d0d() = [
// 0 Slope Brick Curved  2 x  1 with Light Blue and White Triangles on Blue Background Right Sticker
// 0 Name: 11477d0d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 2, 2017, Fiesta, Ford, M-Sport, Martin Järveoja, Ott Tänak
// 0 !KEYWORDS Set 75885, Speed Champions, WRC
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6218812uc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6218812uc01()],
];
module ldraw_lib__11477d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11477d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11477d0d(line=0.2);