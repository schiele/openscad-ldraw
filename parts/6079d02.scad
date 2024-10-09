use <../lib.scad>
use <165395d.scad>
use <6079.scad>
function ldraw_lib__6079d02() = [
// 0 Fence  1 x  8 x  2 with Octan Logo Stickers
// 0 Name: 6079d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6079pb01, Checkered flag 500, Racing, Set 6551
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6079()],
// 1 16 0 8 -10 1 0 0 0 0 -1 0 1 0 165395d.dat
  [1,16,0,8,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__165395d()],
];
module ldraw_lib__6079d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6079d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6079d02(line=0.2);