use <../lib.scad>
use <s/80686p03s02.scad>
use <s/80686p03s03.scad>
use <s/80686s01.scad>
function ldraw_lib__80686p03() = [
// 0 Animal Kitten Standing with Orange Fur, White Muzzle, Bright Pink Nose, and Black Mouth and Eyes with White Pupils Pattern
// 0 Name: 80686p03.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 80686pb03, Monkie Kid, Rebrickable 80686pr0003, Set 80044
// 0 !KEYWORDS Set 80046, Set 80054, Set 80058
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80686s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80686p03s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686p03s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80686p03s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686p03s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80686p03s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686p03s03()],
];
module ldraw_lib__80686p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80686p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80686p03(line=0.2);