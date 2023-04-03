use <../lib.scad>
use <2796.scad>
use <2806.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2796c01(realsolid=false) = [
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2796(realsolid)],
// 1 256 0 98 0 1 0 0 0 1 0 0 0 1 2806.dat
  [1,256,0,98,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2806(realsolid)],
];
module ldraw_lib__2796c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2796c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2796c01(line=0.2);