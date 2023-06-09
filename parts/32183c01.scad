use <../lib.scad>
use <32183c02.scad>
function ldraw_lib__32183c01() = [
// 0 ~Moved to 32183c02
// 0 Name: 32183c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Technic Shock Absorber 10L Damped Piston Rod with Gasket
// 
// 1 16 0 30 0 1 0 0 0 1 0 0 0 1 32183c02.dat
  [1,16,0,30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32183c02()],
];
module ldraw_lib__32183c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32183c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32183c01(line=0.2);