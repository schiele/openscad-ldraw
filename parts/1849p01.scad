use <../lib.scad>
use <s/1849s01.scad>
use <s/1849s02.scad>
function ldraw_lib__1849p01() = [
// 0 Minifig Hat Fedora Outback Style with Wide Brim with Dark Brown Band and Short Hair Pattern
// 0 Name: 1849p01.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !KEYWORDS BrickLink 1849pb01, Brickowl 167772, Brickset 1849, Indiana Jones
// 0 !KEYWORDS Last Crusade, Raiders of the Lost Ark, Rebrickable 1849pat0001
// 0 !KEYWORDS Set 77012, Set 77013, Set 77015
// 
// 0 !HISTORY 2023-11-18 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-08-12 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1849s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1849s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\1849s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1849s02()],
];
module ldraw_lib__1849p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1849p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1849p01(line=0.2);