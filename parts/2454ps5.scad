use <../lib.scad>
use <2454aps5.scad>
function ldraw_lib__2454ps5() = [
// 0 ~Moved to 2454aps5
// 0 Name: 2454ps5.dat
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
// 0 // Brick 1 x 2 x 5 with SW Han Solo Carbonite Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454aps5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454aps5()],
];
module ldraw_lib__2454ps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454ps5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454ps5(line=0.2);