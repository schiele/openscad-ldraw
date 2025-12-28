use <../lib.scad>
use <30080b.scad>
use <30081.scad>
function ldraw_lib__75979bp02() = [
// 0 Panel  4 x  3 x  3 with Trans Clear Porthole Glass Pattern
// 0 Name: 75979bp02.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, airship, Blimp, BrickLink 30080c02, Brickowl 700038
// 0 !KEYWORDS Brickset 75979, Jungle, Rebrickable 30080c02, Set 5956
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Panel
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30080b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30080b()],
// 0 // Glass
// 1 47 0 22.815 -28.365 -1 0 0 0 0.689657 0.724136 0 0.724136 -0.689657 30081.dat
  [1,47,0,22.815,-28.365,-1,0,0,0,0.689657,0.724136,0,0.724136,-0.689657, ldraw_lib__30081()],
];
module ldraw_lib__75979bp02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75979bp02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75979bp02(line=0.2);