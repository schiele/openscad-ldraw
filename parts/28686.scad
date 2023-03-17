use <../lib.scad>
use <30293.scad>
function ldraw_lib__28686() = [
// 0 =Rock  4 x  4 x  1.333 Top
// 0 Name: 28686.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Alias of 30293
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30293.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30293()],
];
makepoly(ldraw_lib__28686(), line=0.2);