use <../lib.scad>
use <30527k02.scad>
function ldraw_lib__758() = [
// 0 ~Moved to 30527k02
// 0 Name: 758.dat
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
// 0 // ~Hose Flexible 12L Segment
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30527k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30527k02()],
];
makepoly(ldraw_lib__758(), line=0.2);