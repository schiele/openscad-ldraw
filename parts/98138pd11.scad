use <../lib.scad>
use <98138p80.scad>
function ldraw_lib__98138pd11() = [
// 0 ~Moved to 98138p80
// 0 Name: 98138pd11.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Tile 1 x 1 Round with Pink Doughnut Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98138p80.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98138p80()],
];
module ldraw_lib__98138pd11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pd11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pd11(line=0.2);