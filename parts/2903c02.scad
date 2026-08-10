use <../lib.scad>
use <2903.scad>
use <6596.scad>
function ldraw_lib__2903c02() = [
// 0 Wheel Rim 14 x 62 Motorcycle with Tyre 14 / 66 x 61 Z Racing
// 0 Name: 2903c02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 0 !KEYWORDS 81.6 x 14.2, Motorcycle, Set 8422
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2903.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2903()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 6596.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6596()],
];
module ldraw_lib__2903c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2903c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2903c02(line=0.2);