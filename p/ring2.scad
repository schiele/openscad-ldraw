use <../lib.scad>
use <4-4ring2.scad>
function ldraw_lib__ring2() = [
// 0 ~Moved to 4-4ring2
// 0 Name: ring2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Ring 2 x 1.0
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring2()],
];
module ldraw_lib__ring2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ring2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ring2(line=0.2);