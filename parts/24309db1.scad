use <../lib.scad>
use <24309.scad>
use <6311459bc01.scad>
function ldraw_lib__24309db1() = [
// 0 Slope Brick Curved  3 x  2 with White Trapezoid and Light blue Stripes on Black Background Left Sticker
// 0 Name: 24309db1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Eye, Iron Man, Marvel, Set 76165, Superheroes
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24309.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24309()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 6311459bc01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__6311459bc01()],
];
module ldraw_lib__24309db1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24309db1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24309db1(line=0.2);