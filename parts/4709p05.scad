use <../lib.scad>
use <../p/box4-1.scad>
use <s/4112p05s01.scad>
use <s/4709s01.scad>
function ldraw_lib__4709p05() = [
// 0 ~Electric Switch: Key Left with Left Rotating Arrow Pattern
// 0 Name: 4709p05.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP to put this part into a pressed-down state, rotate it 4.3 degrees
// 0 !HELP around the x-axis
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS Set 4707pb05, switch, Train
// 
// 0 !HISTORY 2025-09-13 [kuramapika1] Adjusted to new primitive origin's
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4709s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4709s01()],
// 1 16 2.5 -5 0 1 0 0 0 1 0 0 0 1 s\4112p05s01.dat
  [1,16,2.5,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4112p05s01()],
// 1 16 26.5 -6.25 -4.75 0 10 0 -.75 0 0 0 0 .5 box4-1.dat
  [1,16,26.5,-6.25,-4.75,0,10,0,-.75,0,0,0,0,.5, ldraw_lib__box4_1()],
// 4 16 10.5 -23 -96 10.5 -23 -100 1.5 -23 -100 1.5 -23 -96
  [4,16,10.5,-23,-96,10.5,-23,-100,1.5,-23,-100,1.5,-23,-96],
];
module ldraw_lib__4709p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4709p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4709p05(line=0.2);