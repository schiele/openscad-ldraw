use <../lib.scad>
use <2453a.scad>
function ldraw_lib__2453() = [
// 0 ~Moved to 2453a
// 0 Name: 2453.dat
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
// 0 // Brick 1 x 1 x 5
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2453a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2453a()],
];
makepoly(ldraw_lib__2453(), line=0.2);