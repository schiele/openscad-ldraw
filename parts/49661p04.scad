use <../lib.scad>
use <s/49661s01.scad>
use <s/49661s03.scad>
use <s/49661s04.scad>
function ldraw_lib__49661p04() = [
// 0 Animal Duckling with Orange Beak Pattern
// 0 Name: 49661p04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bath, Bricklink 49661pb04, Brickowl 1235380, Rebrickable 49661pr0004
// 0 !KEYWORDS Rubber Duck, Set 71429, Set 76271
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49661s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49661s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49661s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s04()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 s\49661s03.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s03()],
// 1 25 0 0 0 -1 0 0 0 1 0 0 0 1 s\49661s03.dat
  [1,25,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s03()],
];
module ldraw_lib__49661p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49661p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49661p04(line=0.2);