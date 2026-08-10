use <../lib.scad>
use <50950.scad>
use <6037729gc01.scad>
function ldraw_lib__50950d03() = [
// 0 Slope Brick Curved  3 x  1 with Dark Pink, White and Medium Azure Shooting Star Z-Shape Sticker
// 0 Name: 50950d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS boat, Bricklink 50950pb100R, Friends, Jet ski, Set 41015
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50950.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50950()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6037729gc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6037729gc01()],
];
module ldraw_lib__50950d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950d03(line=0.2);