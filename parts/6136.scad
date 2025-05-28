use <../lib.scad>
use <3947.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__6136() = [
// 0 Baseplate 32 x 32 with Craters with Studs
// 0 Name: 6136.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquasharks, Aquazone, crater, hill, land, Moon, mountain, planet
// 0 !KEYWORDS Rebrickable 3947b, roadplate, Set 6190, Space, surface, Underwater
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3947.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3947()],
// 
// 0 // Small Crater
// 1 16 60 -24 200 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,60,-24,200,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 0 // Large Crater
// 1 16 150 -24 140 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,150,-24,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 210 -24 140 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,210,-24,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 180 -24 120 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,180,-24,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 180 -24 160 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,180,-24,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__6136(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6136(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6136(line=0.2);