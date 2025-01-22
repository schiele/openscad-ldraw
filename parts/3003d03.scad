use <../lib.scad>
use <193075b.scad>
use <3003.scad>
function ldraw_lib__3003d03() = [
// 0 Brick  2 x  2 with White German Railways Logo Sticker
// 0 Name: 3003d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3003pb097, set 7725, Train
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3003()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 193075b.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__193075b()],
];
module ldraw_lib__3003d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003d03(line=0.2);