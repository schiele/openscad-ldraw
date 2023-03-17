use <../lib.scad>
use <3067ap03.scad>
function ldraw_lib__3067p03() = [
// 0 ~Moved to 3067ap03
// 0 Name: 3067p03.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Brick 1 x 6 w/out Centre Studs w/ Blue Thin "HOTEL" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3067ap03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3067ap03()],
];
makepoly(ldraw_lib__3067p03(), line=0.2);