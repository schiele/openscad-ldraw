use <../lib.scad>
use <004159e.scad>
function ldraw_lib__005048a() = [
// 0 =Sticker  2.4 x  3 with United States Flag
// 0 Name: 005048a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 590
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004159e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004159e()],
];
makepoly(ldraw_lib__005048a(), line=0.2);