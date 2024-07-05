use <../lib.scad>
use <s/75902p09s01.scad>
use <s/75902p09s02.scad>
use <s/75902p09s03.scad>
use <s/75902p09s04.scad>
use <s/75902p09s05.scad>
use <s/75902s01.scad>
function ldraw_lib__75902p09() = [
// 0 Minifig Shield Round Bowed with Yellow and Dark Green Panels with Gold Dragon Pattern
// 0 Name: 75902p09.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 75902pb29, Set 21343, Viking Village
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p09s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p09s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\75902p09s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p09s01()],
// 1 14 0 0 0 -1 0 0 0 -1 0 0 0 1 s\75902p09s02.dat
  [1,14,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p09s02()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p09s03.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p09s03()],
// 1 288 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p09s04.dat
  [1,288,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p09s04()],
// 1 288 0 0 0 -1 0 0 0 -1 0 0 0 1 s\75902p09s04.dat
  [1,288,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p09s04()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p09s05.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p09s05()],
];
module ldraw_lib__75902p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75902p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75902p09(line=0.2);