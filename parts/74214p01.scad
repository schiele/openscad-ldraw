use <../lib.scad>
use <s/74214s01.scad>
use <s/74214s02.scad>
function ldraw_lib__74214p01() = [
// 0 Wheel 7 x 24 with Fake Bolts and 6 Spokes with Integral Rubber Black Tyre
// 0 Name: 74214p01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 74214c01, Colour Combination, Set 10775, set 10776
// 0 !KEYWORDS Set 60346, set 71734, Set 76189
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\74214s01.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74214s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74214s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74214s02()],
];
module ldraw_lib__74214p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74214p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74214p01(line=0.2);