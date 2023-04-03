use <../lib.scad>
use <30385.scad>
function ldraw_lib__52() = [
// 0 ~Moved to 30385
// 0 Name: 52.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Rock 1 x 1 Crystal 5 Point
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30385.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30385()],
];
module ldraw_lib__52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52(line=0.2);