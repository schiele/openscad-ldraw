use <../lib.scad>
use <2609b.scad>
use <2959bc01.scad>
function ldraw_lib__2609bc01() = [
// 0 Magnet Holder Tile  2 x  2 with Long Arms and Deep Notch with Black Magnet
// 0 Name: 2609bc01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP magnet connection at 0 -14.5 0
// 0 !HELP magnet max top position 0 -8.75 0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2609b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2609b()],
// 1 0 0 -5.75 0 1 0 0 0 0 1 0 1 0 2959bc01.dat
  [1,0,0,-5.75,0,1,0,0,0,0,1,0,1,0, ldraw_lib__2959bc01()],
];
module ldraw_lib__2609bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2609bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2609bc01(line=0.2);