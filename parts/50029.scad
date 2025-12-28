use <../lib.scad>
use <32124.scad>
function ldraw_lib__50029() = [
// 0 =Technic Rotor  2 Blade with 4 Studs
// 0 Name: 50029.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32124, Brickowl 240539, plate 1 x 5, Rebrickable 32124
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32124.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32124()],
];
module ldraw_lib__50029(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50029(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50029(line=0.2);