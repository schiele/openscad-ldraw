use <../lib.scad>
use <4650852fc01.scad>
use <93085p03.scad>
function ldraw_lib__93085p03d01() = [
// 0 Animal Horse Friends with Light Blue Eyes and White Blaze Pattern with Bandage Sticker
// 0 Name: 93085p03d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Set 3188, Vet
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-05-23 [MagFors] Changed the origin of the sticker
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93085p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93085p03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650852fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650852fc01()],
];
module ldraw_lib__93085p03d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93085p03d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93085p03d01(line=0.2);