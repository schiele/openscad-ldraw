use <../lib.scad>
use <70023b.scad>
function ldraw_lib__70793b() = [
// 0 =Magnet Cylindrical
// 0 Name: 70793b.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-24 [Blechtaler] alias of new 70023b
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 0 // Alias of 70023b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70023b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70023b()],
];
module ldraw_lib__70793b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70793b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70793b(line=0.2);