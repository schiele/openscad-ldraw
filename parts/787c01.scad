use <../lib.scad>
use <4320c01.scad>
function ldraw_lib__787c01() = [
// 0 ~Moved to 4320c01
// 0 Name: 787c01.dat
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
// 0 // Fabuland Roof Slope without Top Hole (Complete) Red
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4320c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4320c01()],
];
module ldraw_lib__787c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__787c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__787c01(line=0.2);