use <../lib.scad>
use <s/68495s01.scad>
use <s/68495s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__68495p02(realsolid=false) = [
// 0 Minifig Cup Stein with Handle and Trans Bright Green Drink Pattern
// 0 Name: 68495p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Set 76386, Set 76399
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68495s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68495s01(realsolid)],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 35 0 0 0 1 0 0 0 1 0 0 0 1 s\68495s02.dat
  [1,35,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68495s02(realsolid)],
];
module ldraw_lib__68495p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68495p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68495p02(line=0.2);