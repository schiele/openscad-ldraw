use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/28621s01.scad>
use <../p/t04o6250.scad>
function ldraw_lib__28621() = [
// 0 Minifig Head with Vented Stud
// 0 Name: 28621.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28621s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621s01()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 4-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
];
module ldraw_lib__28621(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28621(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28621(line=0.2);