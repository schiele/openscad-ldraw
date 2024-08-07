use <../lib.scad>
use <2335.scad>
use <820673j.scad>
function ldraw_lib__2335d04() = [
// 0 Flag  2 x  2 with Blue Globe, Yellow Box and Curved Arrows Sticker on Both Sides
// 0 Name: 2335d04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2335pb010, harbour, Seaport, Set 6542, ship
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2335.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335()],
// 1 16 2 20 30 0 -1 0 0 0 -1 1 0 0 820673j.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__820673j()],
// 1 16 -2 20 30 0 1 0 0 0 -1 -1 0 0 820673j.dat
  [1,16,-2,20,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__820673j()],
];
module ldraw_lib__2335d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335d04(line=0.2);