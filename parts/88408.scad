use <../lib.scad>
use <10190.scad>
function ldraw_lib__88408() = [
// 0 =Minifig Flipper Thick
// 0 Name: 88408.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 10190
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10190.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10190()],
];
makepoly(ldraw_lib__88408(), line=0.2);