use <../lib.scad>
use <6037721a.scad>
use <60581.scad>
function ldraw_lib__60581d04() = [
// 0 Panel  1 x  4 x  3 Reinforced with Round Chrome Silver Sticker
// 0 Name: 60581d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Andrea, Bricklink 60581pb102, Friends, Room, Set 41009
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 0 42 10 -1 0 0 0 0 -1 0 -1 0 6037721a.dat
  [1,16,0,42,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6037721a()],
];
module ldraw_lib__60581d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581d04(line=0.2);