use <../lib.scad>
use <2799.scad>
use <2805.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2799c01(realsolid=false) = [
// 0 Technic Pneumatic Cylinder  2 x  2 Piston Rod 4L Cylindrical with Gasket
// 0 Name: 2799c01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2799.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2799(realsolid)],
// 1 79 0 112 0 1 0 0 0 1 0 0 0 1 2805.dat
  [1,79,0,112,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2805(realsolid)],
];
module ldraw_lib__2799c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2799c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2799c01(line=0.2);