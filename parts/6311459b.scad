use <../lib.scad>
use <6311459a.scad>
function ldraw_lib__6311459b() = [
// 0 Sticker  1.8 x  3 with White Trapezoid and Light blue Stripes on Black Background Left
// 0 Name: 6311459b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Eye, Iron Man, Marvel, Set 76165, Superheroes
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6311459a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6311459a()],
];
module ldraw_lib__6311459b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6311459b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6311459b(line=0.2);