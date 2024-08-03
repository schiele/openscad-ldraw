use <../lib.scad>
use <s/6311459as01.scad>
use <s/6311459as02.scad>
use <s/6311459as03.scad>
use <s/6311459as04.scad>
use <s/6311459as05.scad>
use <s/6311459as06.scad>
use <s/6311459as07.scad>
function ldraw_lib__6311459a() = [
// 0 Sticker  1.8 x  3 with White Trapezoid and Light blue Stripes on Black Background Right
// 0 Name: 6311459a.dat
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
// 1 16 21.1878 0 0 0 0 1 0 1 0 -1 0 0 s\6311459as01.dat
  [1,16,21.1878,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6311459as01()],
// 1 16 21.1614 0 0 0 0 1 0 1 0 -1 0 0 s\6311459as02.dat
  [1,16,21.1614,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6311459as02()],
// 1 16 -.7882 0 0 0 0 1 0 1 0 -1 0 0 s\6311459as03.dat
  [1,16,-.7882,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6311459as03()],
// 1 16 -.8162 0 0 0 0 1 0 1 0 -1 0 0 s\6311459as04.dat
  [1,16,-.8162,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6311459as04()],
// 1 16 -22.0335 0 0 0 0 1 0 1 0 -1 0 0 s\6311459as05.dat
  [1,16,-22.0335,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6311459as05()],
// 1 16 -22.0641 0 0 0 0 1 0 1 0 -1 0 0 s\6311459as06.dat
  [1,16,-22.0641,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6311459as06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6311459as07.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6311459as07()],
];
module ldraw_lib__6311459a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6311459a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6311459a(line=0.2);