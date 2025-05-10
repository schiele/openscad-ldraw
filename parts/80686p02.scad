use <../lib.scad>
use <s/80686p01s02.scad>
use <s/80686p02s03.scad>
use <s/80686s01.scad>
function ldraw_lib__80686p02() = [
// 0 Animal Kitten Standing with Tan Muzzle and Black Mouth, Nose, and Eyes with White Pupils Pattern
// 0 Name: 80686p02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 80686pb02, Rebrickable 80686pr0001, Set 60319, Set 60321
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80686s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80686p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686p01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80686p02s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686p02s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80686p02s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80686p02s03()],
];
module ldraw_lib__80686p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80686p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80686p02(line=0.2);