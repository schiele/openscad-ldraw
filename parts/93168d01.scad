use <../lib.scad>
use <4622098ac01.scad>
use <93168.scad>
function ldraw_lib__93168d01() = [
// 0 Cylinder  3 x  6 x  2.667 Horizontal with Solid Studs with Vents on Blue Background Stickers
// 0 Name: 93168d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Anakin Skywalker, Bricklink 93168pb04, Episode I, pod racer
// 0 !KEYWORDS Set 7962, Star Wars, The Phantom Menace
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93168.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93168()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 4622098ac01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__4622098ac01()],
// 1 16 0 0 -40 -1 0 0 0 -1 0 0 0 1 4622098ac01.dat
  [1,16,0,0,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4622098ac01()],
];
module ldraw_lib__93168d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93168d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93168d01(line=0.2);