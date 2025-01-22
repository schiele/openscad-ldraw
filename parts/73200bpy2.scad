use <../lib.scad>
use <3815bpy2.scad>
use <3816cpy2.scad>
use <3817cpy2.scad>
function ldraw_lib__73200bpy2() = [
// 0 Minifig Hips and Legs with Black Sparco Logo and Black, Blue and Red Stripes Pattern
// 0 Name: 73200bpy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 970c00pb0644, Ford, GT, Set 75881, Speed Champions
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2024-11-30 [MagFors] Added missing comma
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpy2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpy2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpy2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpy2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpy2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpy2()],
];
module ldraw_lib__73200bpy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpy2(line=0.2);