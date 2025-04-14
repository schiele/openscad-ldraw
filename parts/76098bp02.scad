use <../lib.scad>
use <32282c03.scad>
use <u9063.scad>
function ldraw_lib__76098bp02() = [
// 0 Motor Pull Back  4 x  9 x  2.333 Type 2 (Complete) with Dark Grey Base Pattern
// 0 Name: 76098bp02.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Inline this part, to make the adjustable part movable.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Bricklink 32283c03, Engine, Race, Racers, Racing
// 0 !KEYWORDS Rebrickable 32283c03, Set 8356, Set 8357, Set 8374
// 
// 0 !HISTORY 2012-06-30 [Steffen] Unmirrored top
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-10-28 [SLS] Use shortcut
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2025-02-02 [Holly-Wood] Moved from u9062c02
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 79 0 42 30 1 0 0 0 1 0 0 0 1 u9063.dat
  [1,79,0,42,30,1,0,0,0,1,0,0,0,1, ldraw_lib__u9063()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32282c03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32282c03()],
];
module ldraw_lib__76098bp02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76098bp02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76098bp02(line=0.2);