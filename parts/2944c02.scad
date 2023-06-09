use <../lib.scad>
use <2944.scad>
use <70834.scad>
function ldraw_lib__2944c02() = [
// 0 Technic Pneumatic Pump  1 x  1 Piston Rod with Gasket
// 0 Name: 2944c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2944.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2944()],
// 1 256 0 56 0 1 0 0 0 1 0 0 0 1 70834.dat
  [1,256,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70834()],
];
module ldraw_lib__2944c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2944c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2944c02(line=0.2);