use <../lib.scad>
use <4614.scad>
use <4615.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4614c01_f1(realsolid=false) = [
// 0 Fabuland Jack (Lowered)
// 0 Name: 4614c01-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4614.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4614(realsolid)],
// 1 16 0 -14 0 1 0 0 0 0.9763 0.21644 0 -0.21644 0.9763 4615.dat
  [1,16,0,-14,0,1,0,0,0,0.9763,0.21644,0,-0.21644,0.9763, ldraw_lib__4615(realsolid)],
];
module ldraw_lib__4614c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4614c01_f1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4614c01_f1(line=0.2);