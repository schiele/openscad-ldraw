use <../lib.scad>
use <u9163.scad>
use <u9203.scad>
use <u9204.scad>
function ldraw_lib__u9204c01() = [
// 0 Fabuland Scooter with Grey Wheels and Black Handlebars
// 0 Name: u9204c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink fabac3, Rebrickable fabupn0041
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9204.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9204()],
// 1 7 0 -5 -56 0 0 1 0 1 0 -1 0 0 u9163.dat
  [1,7,0,-5,-56,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9163()],
// 1 7 0 -5 52 0 0 1 0 1 0 -1 0 0 u9163.dat
  [1,7,0,-5,52,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9163()],
// 1 0 0 -36 -51 1 0 0 0 1 0 0 0 1 u9203.dat
  [1,0,0,-36,-51,1,0,0,0,1,0,0,0,1, ldraw_lib__u9203()],
];
module ldraw_lib__u9204c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9204c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9204c01(line=0.2);