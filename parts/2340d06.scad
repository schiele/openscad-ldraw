use <../lib.scad>
use <2340.scad>
use <820675a.scad>
function ldraw_lib__2340d06() = [
// 0 Tail  4 x  1 x  3 with Yellow Outline "5" Right Sticker
// 0 Name: 2340d06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS boat, Bricklink 2340pb008R, Dark Shark, Nautica, Set 6679-1
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 -2 36 -16 0 1 0 0 0 -1 -1 0 0 820675a.dat
  [1,16,-2,36,-16,0,1,0,0,0,-1,-1,0,0, ldraw_lib__820675a()],
];
module ldraw_lib__2340d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d06(line=0.2);