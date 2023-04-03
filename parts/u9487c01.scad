use <../lib.scad>
use <u9487.scad>
use <u9489.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9487c01(realsolid=false) = [
// 0 Technic Linear Actuator 12 x  2 x  2 Body Assembly
// 0 Name: u9487c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 72 0 20 10 1 0 0 0 1 0 0 0 1 u9489.dat
  [1,72,0,20,10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9489(realsolid)],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 u9487.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9487(realsolid)],
];
module ldraw_lib__u9487c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9487c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9487c01(line=0.2);