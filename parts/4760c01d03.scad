use <../lib.scad>
use <4760d03.scad>
use <4761.scad>
use <4762.scad>
function ldraw_lib__4760c01d03() = [
// 0 Electric  9V Battery Box  4 x  8 x  2.333 with Airport Shuttle Stickers on Both Sides (Complete)
// 0 Name: 4760c01d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4760c01pb05, Monorail, set 6399
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4760d03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4760d03()],
// 1 16 0 48 0 -1 0 0 0 1 0 0 0 -1 4761.dat
  [1,16,0,48,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4761()],
// 1 7 0 -4 70 1 0 0 0 1 0 0 0 1 4762.dat
  [1,7,0,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__4762()],
];
module ldraw_lib__4760c01d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4760c01d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4760c01d03(line=0.2);