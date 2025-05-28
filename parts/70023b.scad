use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
function ldraw_lib__70023b() = [
// 0 ~Magnet Cylindrical 7mm (17.5LDU)
// 0 Name: 70023b.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-17 [Blechtaler] Rework for correct magnet size
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 8.75 12.5 0 0 0 0 12.5 0 -1 0 4-4disc.dat
  [1,16,0,0,8.75,12.5,0,0,0,0,12.5,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -8.75 12.5 0 0 0 0 12.5 0 1 0 4-4disc.dat
  [1,16,0,0,-8.75,12.5,0,0,0,0,12.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -8.75 12.5 0 0 0 0 12.5 0 17.5 0 4-4cylo.dat
  [1,16,0,0,-8.75,12.5,0,0,0,0,12.5,0,17.5,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__70023b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70023b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70023b(line=0.2);