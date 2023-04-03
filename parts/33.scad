use <../lib.scad>
use <33c.scad>
function ldraw_lib__33() = [
// 0 ~Moved to 33c
// 0 Name: 33.dat
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
// 0 // Door 1 x 2 x 3 Right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33c()],
];
module ldraw_lib__33(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33(line=0.2);