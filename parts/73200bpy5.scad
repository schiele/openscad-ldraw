use <../lib.scad>
use <3815bpy5.scad>
use <3816cpy5.scad>
use <3817cpy5.scad>
function ldraw_lib__73200bpy5() = [
// 0 Minifig Hips and Legs with Racing Suit with Orange Lines and Silver Hexagons Pattern Pattern
// 0 Name: 73200bpy5.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970c00pb0959, McLaren, Rebrickable 970c12pr1634, Senna
// 0 !KEYWORDS Set 75892, Speed Champions
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpy5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpy5()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpy5.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpy5()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpy5.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpy5()],
];
module ldraw_lib__73200bpy5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpy5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpy5(line=0.2);