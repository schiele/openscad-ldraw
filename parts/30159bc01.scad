use <../lib.scad>
use <2959bc01.scad>
use <30159b.scad>
function ldraw_lib__30159bc01() = [
// 0 Magnet Holder Plate  2 x  2 Bottom with Black Magnet
// 0 Name: 30159bc01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP magnet connection at 0 21.5 0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30159b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30159b()],
// 1 0 0 12.75 0 1 0 0 0 0 1 0 1 0 2959bc01.dat
  [1,0,0,12.75,0,1,0,0,0,0,1,0,1,0, ldraw_lib__2959bc01()],
];
module ldraw_lib__30159bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30159bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30159bc01(line=0.2);