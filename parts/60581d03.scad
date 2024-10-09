use <../lib.scad>
use <6018358b.scad>
use <60581.scad>
function ldraw_lib__60581d03() = [
// 0 Panel  1 x  4 x  3 Reinforced with Chrome Silver Sticker on Outside
// 0 Name: 60581d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60581pb044, Friends, Rehearsal stage, Set 41004
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 0 42 10 -1 0 0 0 0 -1 0 -1 0 6018358b.dat
  [1,16,0,42,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6018358b()],
];
module ldraw_lib__60581d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581d03(line=0.2);