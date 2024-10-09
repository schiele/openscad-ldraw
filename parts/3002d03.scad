use <../lib.scad>
use <3002.scad>
use <820673b.scad>
function ldraw_lib__3002d03() = [
// 0 Brick  2 x  3 with Blue Globe, Yellow Box and Curved Arrows Stickers on Both Sides
// 0 Name: 3002d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3002pb15, Container Ship, Launch and load seaport
// 0 !KEYWORDS Set 6542
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3002.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3002()],
// 1 16 10 12 -20 1 0 0 0 0 -1 0 1 0 820673b.dat
  [1,16,10,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__820673b()],
// 1 16 10 12 20 -1 0 0 0 0 -1 0 -1 0 820673b.dat
  [1,16,10,12,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__820673b()],
];
module ldraw_lib__3002d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002d03(line=0.2);