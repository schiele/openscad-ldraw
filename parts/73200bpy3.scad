use <../lib.scad>
use <3815bpy3.scad>
use <3816cpy3.scad>
use <3817cpy3.scad>
function ldraw_lib__73200bpy3() = [
// 0 Minifig Hips and Legs with Racing Suit with Black Puma and AMG Logos, Green Halftone and Grey Dotted Lines Pattern
// 0 Name: 73200bpy3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, 44, 6, Bricklink 970c00pb0648, F1, Formula, Hamilton, Hybrid
// 0 !KEYWORDS Lewis, Mercedes, Nico, One, Petronas, Rebrickable 970c27pr1255
// 0 !KEYWORDS Rosberg, Set 75883, Set 75995, Speed Champions, Team, W07
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpy3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpy3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpy3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpy3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpy3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpy3()],
];
module ldraw_lib__73200bpy3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpy3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpy3(line=0.2);