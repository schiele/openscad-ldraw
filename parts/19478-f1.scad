use <../lib.scad>
use <19466c01.scad>
use <19467c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__19478_f1(realsolid=false) = [
// 0 Technic Pneumatic Cylinder  2 x 11 with  2 Ports with Stepped Outlets (Retracted)
// 0 Name: 19478-f1.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 19466c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19466c01(realsolid)],
// 1 0 0 -200 0 1 0 0 0 1 0 0 0 1 19467c01.dat
  [1,0,0,-200,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19467c01(realsolid)],
];
module ldraw_lib__19478_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19478_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19478_f1(line=0.2);