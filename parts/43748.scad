use <../lib.scad>
use <s/43748s01.scad>
use <s/43748s02.scad>
function ldraw_lib__43748() = [
// 0 ~Animal Serpent Basilisk Tail/Neck S Curve - Top
// 0 Name: 43748.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43748s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43748s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43748s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43748s02()],
];
makepoly(ldraw_lib__43748(), line=0.2);