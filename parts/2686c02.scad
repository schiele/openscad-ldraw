use <../lib.scad>
use <2686.scad>
use <2688.scad>
function ldraw_lib__2686c02() = [
// 0 Monorail Wheel Chassis and Wheels
// 0 Name: 2686c02.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 2686.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2686()],
// 1 16 -25 28 0 1 0 0 0 1 0 0 0 1 2688.dat
  [1,16,-25,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2688()],
// 1 16 25 28 0 1 0 0 0 1 0 0 0 1 2688.dat
  [1,16,25,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2688()],
];
module ldraw_lib__2686c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2686c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2686c02(line=0.2);