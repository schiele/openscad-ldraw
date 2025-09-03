use <../lib.scad>
use <../p/48/4-4disc.scad>
use <s/27372s01.scad>
function ldraw_lib__27372() = [
// 0 Duplo Serving Tray
// 0 Name: 27372.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Dish
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // patternable surface
// 1 16 0 -19.664 0 55.38 0 0 0 1 0 0 0 55.38 48\4-4disc.dat
  [1,16,0,-19.664,0,55.38,0,0,0,1,0,0,0,55.38, ldraw_lib__48__4_4disc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27372s01()],
];
module ldraw_lib__27372(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27372(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27372(line=0.2);