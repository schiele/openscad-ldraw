use <../lib.scad>
use <3067a.scad>
function ldraw_lib__3067() = [
// 0 ~Moved to 3067a
// 0 Name: 3067.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Brick 1 x 6 without Centre Studs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3067a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3067a()],
];
makepoly(ldraw_lib__3067(), line=0.2);