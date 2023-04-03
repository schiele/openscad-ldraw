use <../lib.scad>
use <3431.scad>
function ldraw_lib__3429() = [
// 0 ~Moved to 3431
// 0 Name: 3429.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Forklift Forks 2 x 4
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3431()],
];
module ldraw_lib__3429(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3429(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3429(line=0.2);