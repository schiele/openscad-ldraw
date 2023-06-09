use <../lib.scad>
use <3324d.scad>
function ldraw_lib__3324() = [
// 0 ~Moved to 3324d
// 0 Name: 3324.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // WRITE Part 3324 moved to 3324d
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3324d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3324d()],
];
module ldraw_lib__3324(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3324(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3324(line=0.2);