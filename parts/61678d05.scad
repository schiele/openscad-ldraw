use <../lib.scad>
use <4650853ac01.scad>
use <61678.scad>
function ldraw_lib__61678d05() = [
// 0 Slope Brick Curved  4 x  1 with "3063-JV" and Magenta Shooting Star Right Sticker
// 0 Name: 61678d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 61678pb057R, Friends, Seaplane, Set 3063
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61678.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61678()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4650853ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4650853ac01()],
];
module ldraw_lib__61678d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61678d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61678d05(line=0.2);