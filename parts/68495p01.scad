use <../lib.scad>
use <s/68495s01.scad>
use <s/68495s02.scad>
function ldraw_lib__68495p01() = [
// 0 Minifig Cup Stein with Handle and Trans-Orange Drink Pattern
// 0 Name: 68495p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68495s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68495s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 57 0 0 0 1 0 0 0 1 0 0 0 1 s\68495s02.dat
  [1,57,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68495s02()],
];
makepoly(ldraw_lib__68495p01(), line=0.2);