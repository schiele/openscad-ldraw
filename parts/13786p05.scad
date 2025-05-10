use <../lib.scad>
use <s/13786p01s03.scad>
use <s/13786p01s04.scad>
use <s/13786p01s05.scad>
use <s/13786s01.scad>
use <s/13786s02.scad>
use <s/13786s03.scad>
use <s/13786s04.scad>
function ldraw_lib__13786p05() = [
// 0 Animal Cat Standing Looking Forward with White Muzzle and Bright Pink Nose Pattern
// 0 Name: 13786p05.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 13786pb05, Rebrickable 13786pr0004, Set Build-a-Mini-2019
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Subfile without Patterns
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s01()],
// 
// 0 // Filling Stripes Area
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s02()],
// 
// 0 // Chest
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s03()],
// 
// 0 // Head
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s04()],
// 
// 0 // Muzzle Filling
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s03()],
// 
// 0 // Muzzle Border
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s04()],
// 3 16 2.187 -38.873 -14.537 3.375 -36.834 -11.445 3.362 -40.691 -14.65
  [3,16,2.187,-38.873,-14.537,3.375,-36.834,-11.445,3.362,-40.691,-14.65],
// 3 16 -2.187 -38.873 -14.537 -3.362 -40.691 -14.65 -3.375 -36.834 -11.445
  [3,16,-2.187,-38.873,-14.537,-3.362,-40.691,-14.65,-3.375,-36.834,-11.445],
// 
// 0 // Eyes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s05()],
];
module ldraw_lib__13786p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13786p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13786p05(line=0.2);