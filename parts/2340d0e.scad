use <../lib.scad>
use <2340.scad>
use <821437g.scad>
function ldraw_lib__2340d0e() = [
// 0 Tail  4 x  1 x  3 with White "TEAM 5" on Black on Right Side Sticker
// 0 Name: 2340d0e.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2340pb036R, Catamaran, Magic Flash, Model Team, Set 5581
// 0 !KEYWORDS Speedboat
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2340.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2340()],
// 1 16 -2 33 -13.73 0 1 0 0 0 -1 -1 0 0 821437g.dat
  [1,16,-2,33,-13.73,0,1,0,0,0,-1,-1,0,0, ldraw_lib__821437g()],
];
module ldraw_lib__2340d0e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2340d0e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2340d0e(line=0.2);