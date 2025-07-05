use <../lib.scad>
use <2959b.scad>
function ldraw_lib__4106b() = [
// 0 =Magnet Cylindrical Casing
// 0 Name: 4106b.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-24 [Blechtaler] alias of new 2959b
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Alias of 2959b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2959b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2959b()],
];
module ldraw_lib__4106b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4106b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4106b(line=0.2);