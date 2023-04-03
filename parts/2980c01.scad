use <../lib.scad>
use <2979.scad>
use <2980.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2980c01(realsolid=false) = [
// 0 ~Electric Temperature Sensor (Complete) (Obsolete)
// 0 Name: 2980c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, RCX
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2017-05-14 [MagFors] Made obsolete
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2979.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2979(realsolid)],
// 1 8 0 16 0 1 0 0 0 1 0 0 0 1 2980.dat
  [1,8,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2980(realsolid)],
];
module ldraw_lib__2980c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2980c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2980c01(line=0.2);