use <../lib.scad>
use <2796.scad>
use <2806.scad>
function ldraw_lib__2796c01() = [
// 0 Technic Pneumatic Cylinder  2 x  2 Piston Rod 4L Cylindrical with Gasket
// 0 Name: 2796c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2796.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2796()],
// 1 256 0 98 0 1 0 0 0 1 0 0 0 1 2806.dat
  [1,256,0,98,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2806()],
];
makepoly(ldraw_lib__2796c01(), line=0.2);