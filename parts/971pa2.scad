use <../lib.scad>
use <3816pa2.scad>
function ldraw_lib__971pa2() = [
// 0 ~Moved to 3816pa2
// 0 Name: 971pa2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Minifig Leg Right with Green Kilt and Toes Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3816pa2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pa2()],
];
module ldraw_lib__971pa2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__971pa2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__971pa2(line=0.2);