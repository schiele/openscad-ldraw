use <../lib.scad>
use <s/68495s01.scad>
use <s/68495s02.scad>
function ldraw_lib__68495p03() = [
// 0 Minifig Cup Stein with Handle and Reddish Brown Drink Pattern
// 0 Name: 68495p03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 68495pb03, Rebrickable 68495pat0003, Set 41756, Set 41760
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68495s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68495s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\68495s02.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68495s02()],
];
module ldraw_lib__68495p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68495p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68495p03(line=0.2);