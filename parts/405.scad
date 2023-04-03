use <../lib.scad>
use <44676.scad>
function ldraw_lib__405() = [
// 0 ~Moved to 44676
// 0 Name: 405.dat
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
// 0 // Flag 2 x 2 Trapezoid
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 44676.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__44676()],
];
module ldraw_lib__405(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__405(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__405(line=0.2);