use <../lib.scad>
use <s/385as01.scad>
function ldraw_lib__385a() = [
// 0 Baseplate 50 x 50 Road 3-way Curve
// 0 Name: 385a.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\385as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__385as01()],
// 4 16 500 0 -496 500 0 496 496 0 500 496 0 -500
  [4,16,500,0,-496,500,0,496,496,0,500,496,0,-500],
// 4 16 -496 0 -500 496 0 -500 496 0 500 -496 0 500
  [4,16,-496,0,-500,496,0,-500,496,0,500,-496,0,500],
// 4 16 -496 0 500 -500 0 496 -500 0 -496 -496 0 -500
  [4,16,-496,0,500,-500,0,496,-500,0,-496,-496,0,-500],
];
module ldraw_lib__385a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__385a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__385a(line=0.2);