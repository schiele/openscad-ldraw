use <../lib.scad>
use <15460.scad>
function ldraw_lib__67325() = [
// 0 =Technic Steering Arm with 3 Ball Joints with 1L Arm Side Connection
// 0 Name: 67325.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 15460
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15460.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15460()],
];
module ldraw_lib__67325(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67325(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67325(line=0.2);