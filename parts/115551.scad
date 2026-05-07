use <../lib.scad>
use <s/115551s01.scad>
use <s/115551s02.scad>
function ldraw_lib__115551() = [
// 0 Windscreen  1 x  9 x  4 with Double Curved Bar
// 0 Name: 115551.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-03-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-03-07 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\115551s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__115551s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\115551s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__115551s02()],
];
module ldraw_lib__115551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__115551(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__115551(line=0.2);