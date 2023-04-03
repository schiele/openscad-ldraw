use <../lib.scad>
use <54732.scad>
use <55816.scad>
use <55966.scad>
use <55973.scad>
use <u9110.scad>
$fa=1; $fs=0.2;
function ldraw_lib__ms1038(realsolid=false) = [
// 0 Electric Mindstorms NXT Colour Sensor
// 0 Name: ms1038.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS HiTechnic
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732(realsolid)],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816(realsolid)],
// 1 0 0 -40 -39 1 0 0 0 1 0 0 0 1 u9110.dat
  [1,0,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__u9110(realsolid)],
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966(realsolid)],
// 1 47 0 -28 -75 1.5 0 0 0 1.5 0 0 0 1.5 55973.dat
  [1,47,0,-28,-75,1.5,0,0,0,1.5,0,0,0,1.5, ldraw_lib__55973(realsolid)],
// 1 47 0 -42 -75 1.5 0 0 0 1.5 0 0 0 1.5 55973.dat
  [1,47,0,-42,-75,1.5,0,0,0,1.5,0,0,0,1.5, ldraw_lib__55973(realsolid)],
];
module ldraw_lib__ms1038(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ms1038(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ms1038(line=0.2);