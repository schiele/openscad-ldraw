use <../lib.scad>
use <003667c.scad>
use <17.scad>
function ldraw_lib__17d01() = [
// 0 Minifig Torso with Integral Arms with Shell Logo 1971 Sticker
// 0 Name: 17d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 17pb03, Rally Car, Set 619-1
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 17.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__17()],
// 1 16 0 16 -10 1 0 0 0 0 -1 0 1 0 003667c.dat
  [1,16,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__003667c()],
];
module ldraw_lib__17d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17d01(line=0.2);