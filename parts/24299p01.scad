use <../lib.scad>
use <s/24299p01s01.scad>
use <s/24299s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__24299p01() = [
// 0 Wing  2 x  2 Left with 3 Black Stripes Pattern
// 0 Name: 24299p01.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 24299pb01, Captain Rex Helmet, Helmet Collection
// 0 !KEYWORDS Rebrickable 24299pr0001, Set 75349
// 
// 0 !HISTORY 2025-07-12 [MagFors] corrected subfile usage
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 // Pattern-Basepart
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24299s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24299s01()],
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24299p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24299p01s01()],
];
module ldraw_lib__24299p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24299p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24299p01(line=0.2);