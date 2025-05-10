use <../lib.scad>
use <s/75902p08s01.scad>
use <s/75902s01.scad>
use <s/75902s02.scad>
function ldraw_lib__75902p08() = [
// 0 Minifig Shield Round Bowed with Dark Orange and Nougat Crescents Pattern
// 0 Name: 75902p08.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Baby Groot, Bricklink 75902pb26, Eye, Guardians of the Galaxy, iris
// 0 !KEYWORDS Marvel, Rebrickable 75902pr0032, Set 66711, Set 76217, Set 76249
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p08s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p08s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\75902p08s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p08s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s02()],
];
module ldraw_lib__75902p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75902p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75902p08(line=0.2);