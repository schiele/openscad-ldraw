use <../lib.scad>
use <3067apt2.scad>
function ldraw_lib__3067pt2() = [
// 0 ~Moved to 3067apt2
// 0 Name: 3067pt2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Brick 1 x 6 without Centre Studs w. Black "ANNO 1762" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3067apt2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3067apt2()],
];
module ldraw_lib__3067pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067pt2(line=0.2);