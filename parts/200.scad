use <../lib.scad>
use <u9068.scad>
function ldraw_lib__200() = [
// 0 ~Moved to u9068
// 0 Name: 200.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Rack Winder Axle
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 u9068.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9068()],
];
module ldraw_lib__200(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__200(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__200(line=0.2);