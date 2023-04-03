use <../lib.scad>
use <2525p31.scad>
function ldraw_lib__43p01() = [
// 0 ~Moved to 2525p31
// 0 Name: 43p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Flag 6 x 4 with Jolly Roger Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2525p31.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2525p31()],
];
module ldraw_lib__43p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43p01(line=0.2);