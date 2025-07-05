use <../lib.scad>
use <170904a.scad>
use <2340.scad>
function ldraw_lib__2340d0c() = [
// 0 Tail  4 x  1 x  3 with White "C 26" on Blue on Right Side Sticker
// 0 Name: 2340d0c.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Boats, Bricklink 2340pb026R, C26 Sea Cutter, Coast Guard 1995
// 0 !KEYWORDS Set 4022, Ships
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 -2 50 -26.5 0 1 0 0 0 -1 -1 0 0 170904a.dat
  [1,16,-2,50,-26.5,0,1,0,0,0,-1,-1,0,0, ldraw_lib__170904a()],
];
module ldraw_lib__2340d0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d0c(line=0.2);