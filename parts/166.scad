use <../lib.scad>
use <71533k03.scad>
function ldraw_lib__166() = [
// 0 ~Moved to 71533k03
// 0 Name: 166.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // ~Technic Pneumatic Tube Segment
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71533k03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71533k03()],
];
makepoly(ldraw_lib__166(), line=0.2);