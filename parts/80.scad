use <../lib.scad>
use <71944k02.scad>
function ldraw_lib__80() = [
// 0 ~Moved to 71944k02
// 0 Name: 80.dat
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
// 0 // ~Technic Ribbed Hose Mid Segment
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71944k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71944k02()],
];
makepoly(ldraw_lib__80(), line=0.2);