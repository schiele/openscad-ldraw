use <../lib.scad>
use <40394.scad>
use <43747.scad>
use <43748.scad>
function ldraw_lib__43750() = [
// 0 Animal Serpent Basilisk Tail/Neck S Curve with Black Pin
// 0 Name: 43750.dat
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
// 1 0 0 0 -16 1 0 0 0 1 0 0 0 1 40394.dat
  [1,0,0,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__40394()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43747.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43747()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43748.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43748()],
];
makepoly(ldraw_lib__43750(), line=0.2);