use <../lib.scad>
use <163555e.scad>
use <4760.scad>
function ldraw_lib__4760d03() = [
// 0 ~Electric  9V Battery Box  4 x  8 x  2.333 Cover with Airport Shuttle Stickers on Both Sides
// 0 Name: 4760d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4760c00pb05, Monorail, set 6399
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760()],
// 1 16 40 24 0 0 -1 0 0 0 -1 1 0 0 163555e.dat
  [1,16,40,24,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__163555e()],
// 1 16 -40 24 0 0 1 0 0 0 -1 -1 0 0 163555e.dat
  [1,16,-40,24,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__163555e()],
];
module ldraw_lib__4760d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760d03(line=0.2);