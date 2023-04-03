use <../lib.scad>
use <3957a.scad>
function ldraw_lib__3957() = [
// 0 ~Moved to 3957a
// 0 Name: 3957.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Antenna 4H
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3957a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3957a()],
];
module ldraw_lib__3957(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3957(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3957(line=0.2);