use <../lib.scad>
use <s/95341p01s02.scad>
use <s/95341s00.scad>
use <s/95341s03.scad>
use <s/95341s04.scad>
use <s/95341s05.scad>
function ldraw_lib__95341p03() = [
// 0 Animal Goat with Black Eyes and Tan Horns Pattern
// 0 Name: 95341p03.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 5170, Bricklink 95341pb03, Rebrickable 5170pr0002, set 10332
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95341p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341p01s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s04()],
// 
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s05.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s05()],
// 1 19 0 0 0 -1 0 0 0 1 0 0 0 1 s\95341s05.dat
  [1,19,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s05()],
];
module ldraw_lib__95341p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95341p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95341p03(line=0.2);