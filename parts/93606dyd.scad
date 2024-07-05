use <../lib.scad>
use <6177969abc01.scad>
use <93606.scad>
function ldraw_lib__93606dyd() = [
// 0 Slope Brick Curved  4 x  2 with Ford Logo and  White Number 66 in Green Rectangle on Blue Background Sticker
// 0 Name: 93606dyd.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 2016, Bricklink 93606pb196, Ford, GT, Set 75881, Speed Champions
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177969abc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177969abc01()],
];
module ldraw_lib__93606dyd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dyd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dyd(line=0.2);