use <../lib.scad>
use <s/74214s01.scad>
use <s/74214s02.scad>
function ldraw_lib__74214() = [
// 0 Wheel 7 x 24 with Fake Bolts and 6 Spokes with Integral Rubber Tyre
// 0 Name: 74214.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 74214c01
// 
// 0 !HISTORY 2025-04-03 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-04-12 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74214s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74214s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\74214s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__74214s02()],
];
module ldraw_lib__74214(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74214(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74214(line=0.2);