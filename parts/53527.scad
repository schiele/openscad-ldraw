use <../lib.scad>
use <42284.scad>
function ldraw_lib__53527() = [
// 0 =Rock  4 x  4 x  1.333 Top
// 0 Name: 53527.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 42284
// 0 // 53527 is the lacquer colour counterpart of 42284
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42284.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42284()],
// 0
];
makepoly(ldraw_lib__53527(), line=0.2);