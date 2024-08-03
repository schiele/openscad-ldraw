use <../lib.scad>
use <s/3623s02.scad>
function ldraw_lib__3623pb0() = [
// 0 Plate  1 x  3 with Metallic Gold Front Face Pattern
// 0 Name: 3623pb0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3623pb022, Iron Man, Marvel, Set 76165, Superheroes
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3623s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3623s02()],
// 4 82 30 0 -10 -30 0 -10 -30 8 -10 30 8 -10
  [4,82,30,0,-10,-30,0,-10,-30,8,-10,30,8,-10],
// 4 16 30 0 -10 30 8 -10 30 8 10 30 0 10
  [4,16,30,0,-10,30,8,-10,30,8,10,30,0,10],
];
module ldraw_lib__3623pb0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3623pb0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3623pb0(line=0.2);