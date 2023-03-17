use <../lib.scad>
use <60583a.scad>
function ldraw_lib__60801() = [
// 0 =Brick  1 x  1 x  3 with Two Clips Vertical and Solid Stud
// 0 Name: 60801.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Alias of 60583a
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60583a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60583a()],
];
makepoly(ldraw_lib__60801(), line=0.2);