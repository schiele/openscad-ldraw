use <../lib.scad>
use <s/38541s01.scad>
use <s/38541s02.scad>
use <s/38541s03.scad>
function ldraw_lib__38541p01() = [
// 0 Minifig Hair Long and Straight, Sand Blue Hat with Gold Tassel Pattern
// 0 Name: 38541p01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Albus Dumbledore, Bricklink 38541pb01, Goblet of Fire, Harry Potter
// 0 !KEYWORDS LEGO 39498, LEGO BI App 38539, Rebrickable 38541pr0008, Set 75948
// 
// 0 !HISTORY 2024-10-13 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-11-13 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Hair
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38541s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38541s01()],
// 0 // Hat
// 1 379 0 0 0 1 0 0 0 1 0 0 0 1 s\38541s02.dat
  [1,379,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38541s02()],
// 0 // Tassel
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\38541s03.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38541s03()],
];
module ldraw_lib__38541p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38541p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38541p01(line=0.2);