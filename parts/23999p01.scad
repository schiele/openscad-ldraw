use <../lib.scad>
use <23997.scad>
use <23998.scad>
function ldraw_lib__23999p01() = [
// 0 Boat Hull Floating 40 x 12 with Light Bluish Grey Deck Pattern
// 0 Name: 23999p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 23997c01, Brickowl 275033, Rebrickable 23999c01, set 60129
// 0 !KEYWORDS Set 60277
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-07-18 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-30 [MagFors] Corrected colour on the deck
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 23997.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23997()],
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 23998.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__23998()],
];
module ldraw_lib__23999p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23999p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23999p01(line=0.2);