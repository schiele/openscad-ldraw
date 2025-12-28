use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/6947s01.scad>
use <../p/t04o6250.scad>
function ldraw_lib__6947() = [
// 0 Minifig Head with Stud with Small Hole
// 0 Name: 6947.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6947s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6947s01()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
];
module ldraw_lib__6947(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6947(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6947(line=0.2);