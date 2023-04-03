use <../lib.scad>
use <3067apt3.scad>
function ldraw_lib__3067pt3() = [
// 0 ~Moved to 3067apt3
// 0 Name: 3067pt3.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Brick 1 x 6 without Center Studs with Black "STORE" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3067apt3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3067apt3()],
];
module ldraw_lib__3067pt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067pt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067pt3(line=0.2);