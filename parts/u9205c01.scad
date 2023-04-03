use <../lib.scad>
use <u9163.scad>
use <u9167.scad>
use <u9203.scad>
use <u9205.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9205c01(realsolid=false) = [
// 0 Fabuland Tricycle, 1 Front Wheel, Grey Wheels, Black Handlebars
// 0 Name: u9205c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9205.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9205(realsolid)],
// 1 7 0 -5 -56 0 0 1 0 1 0 -1 0 0 u9163.dat
  [1,7,0,-5,-56,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9163(realsolid)],
// 1 7 35 -5 84 0 0 1 0 1 0 -1 0 0 u9167.dat
  [1,7,35,-5,84,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9167(realsolid)],
// 1 7 -35 -5 84 0 0 1 0 1 0 -1 0 0 u9167.dat
  [1,7,-35,-5,84,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9167(realsolid)],
// 1 0 0 -36 -51 1 0 0 0 1 0 0 0 1 u9203.dat
  [1,0,0,-36,-51,1,0,0,0,1,0,0,0,1, ldraw_lib__u9203(realsolid)],
];
module ldraw_lib__u9205c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9205c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9205c01(line=0.2);