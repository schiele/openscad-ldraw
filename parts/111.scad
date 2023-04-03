use <../lib.scad>
use <32175.scad>
function ldraw_lib__111() = [
// 0 ~Moved to 32175
// 0 Name: 111.dat
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
// 0 // Technic Connector Block 3 x 3 Triangular
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32175.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32175()],
];
module ldraw_lib__111(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__111(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__111(line=0.2);