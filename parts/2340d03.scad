use <../lib.scad>
use <2340.scad>
use <820674a.scad>
function ldraw_lib__2340d03() = [
// 0 Tail  4 x  1 x  3 with Coastguard Logo Left Sticker
// 0 Name: 2340d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS boat, Bricklink 2340pb025L, Coastal cutter, Set 6353, ship
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 2 40 -20 0 -1 0 0 0 -1 1 0 0 820674a.dat
  [1,16,2,40,-20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__820674a()],
];
module ldraw_lib__2340d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d03(line=0.2);