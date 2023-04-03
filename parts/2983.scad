use <../lib.scad>
use <2986ac01.scad>
function ldraw_lib__2983() = [
// 0 ~Moved to 2986ac01
// 0 Name: 2983.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Electric Technic Micromotor Pulley
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2986ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2986ac01()],
];
module ldraw_lib__2983(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2983(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2983(line=0.2);