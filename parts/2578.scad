use <../lib.scad>
use <2578a.scad>
function ldraw_lib__2578() = [
// 0 ~Moved to 2578a
// 0 Name: 2578.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2578a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2578a()],
];
module ldraw_lib__2578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2578(line=0.2);