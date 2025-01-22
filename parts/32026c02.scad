use <../lib.scad>
use <32025.scad>
use <32026.scad>
function ldraw_lib__32026c02() = [
// 0 Electric Brick  2 x  3 Sensor Touch - Body Assembly
// 0 Name: 32026c02.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-24 [Blechtaler] made from 32026c01, but without hardcolored bottom
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32025.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32025()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 32026.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32026()],
];
module ldraw_lib__32026c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32026c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32026c02(line=0.2);