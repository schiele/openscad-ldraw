use <../lib.scad>
use <s/13786p01s01.scad>
use <s/13786p01s02.scad>
use <s/13786p01s03.scad>
use <s/13786p01s04.scad>
use <s/13786p01s05.scad>
use <s/13786s01.scad>
use <s/13786s02.scad>
use <s/13786s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__13786p01(realsolid=false) = [
// 0 Animal Cat Standing Looking Forward with White Chest and Muzzle and Bright Pink Nose Pattern
// 0 Name: 13786p01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 10668, set 71002
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Subfile without Patterns
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s01(realsolid)],
// 
// 0 // Filling Stripes Area
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s02(realsolid)],
// 
// 0 // Head
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s04(realsolid)],
// 
// 0 // Chest Filling
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s01(realsolid)],
// 
// 0 // Chest Border
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s02(realsolid)],
// 
// 0 // Muzzle Filling
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s03(realsolid)],
// 
// 0 // Muzzle Border
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s04(realsolid)],
// 3 16 2.187 -38.873 -14.537 3.375 -36.834 -11.445 3.362 -40.691 -14.65
  [3,16,2.187,-38.873,-14.537,3.375,-36.834,-11.445,3.362,-40.691,-14.65],
// 3 16 -2.187 -38.873 -14.537 -3.362 -40.691 -14.65 -3.375 -36.834 -11.445
  [3,16,-2.187,-38.873,-14.537,-3.362,-40.691,-14.65,-3.375,-36.834,-11.445],
// 
// 0 // Eyes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p01s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p01s05(realsolid)],
];
module ldraw_lib__13786p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13786p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13786p01(line=0.2);