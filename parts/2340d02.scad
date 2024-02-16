use <../lib.scad>
use <165485d.scad>
use <165485e.scad>
use <2340.scad>
function ldraw_lib__2340d02() = [
// 0 Tail  4 x  1 x  3 with Blue V and Red Lines Stickers on Both Sides
// 0 Name: 2340d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2340pb027, Orbiter, set 6346, Space Shuttle
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 2 38 -26 0 -1 0 0 0 -1 1 0 0 165485e.dat
  [1,16,2,38,-26,0,-1,0,0,0,-1,1,0,0, ldraw_lib__165485e()],
// 1 16 -2 38 -26 0 1 0 0 0 -1 -1 0 0 165485d.dat
  [1,16,-2,38,-26,0,1,0,0,0,-1,-1,0,0, ldraw_lib__165485d()],
];
module ldraw_lib__2340d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d02(line=0.2);