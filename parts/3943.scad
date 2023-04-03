use <../lib.scad>
use <3943b.scad>
function ldraw_lib__3943() = [
// 0 ~Moved to 3943b
// 0 Name: 3943.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Cone 4 x 4 x 2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3943b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3943b()],
];
module ldraw_lib__3943(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3943(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3943(line=0.2);