use <../lib.scad>
use <2959b.scad>
use <70023b.scad>
function ldraw_lib__2959bc01() = [
// 0 Magnet Cylindrical in Casing (Complete)
// 0 Name: 2959bc01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 73092, Rebrickable 73092
// 
// 0 !HISTORY 2025-03-17 [Blechtaler] Rework for correct magnet size
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2959b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2959b()],
// 1 493 0 0 0 1 0 0 0 1 0 0 0 1 70023b.dat
  [1,493,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70023b()],
];
module ldraw_lib__2959bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2959bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2959bc01(line=0.2);