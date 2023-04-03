use <../lib.scad>
use <s/3023s01.scad>
function ldraw_lib__3023pb0() = [
// 0 Plate  1 x  2 with Gold Front Face Pattern
// 0 Name: 3023pb0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3023pb02, Iron Man, Marvel, Set 76165, Superheroes
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3023s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3023s01()],
// 0 // Patterned face
// 4 334 -20 0 -10 -20 8 -10 20 8 -10 20 0 -10
  [4,334,-20,0,-10,-20,8,-10,20,8,-10,20,0,-10],
];
module ldraw_lib__3023pb0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3023pb0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3023pb0(line=0.2);