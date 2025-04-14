use <../lib.scad>
use <3815bpy1.scad>
use <3816cpy1.scad>
use <3817cpy1.scad>
function ldraw_lib__73200bpy1() = [
// 0 Minifig Hips and Legs with White Stripes Pattern
// 0 Name: 73200bpy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpy1.dat
// 0 !HELP 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0646, Ferrari, Scuderia, Set 75879, SF16-H
// 0 !KEYWORDS Speed Champions, sport, Uniform
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpy1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpy1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpy1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpy1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpy1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpy1()],
];
module ldraw_lib__73200bpy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpy1(line=0.2);