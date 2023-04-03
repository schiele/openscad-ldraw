use <../lib.scad>
use <19466.scad>
use <u9306.scad>
function ldraw_lib__19466c01() = [
// 0 Technic Pneumatic Cylinder  2 x 11 with  2 Ports Body and Cap
// 0 Name: 19466c01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 19466.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__19466()],
// 1 0 0 -178 0 1 0 0 0 1 0 0 0 1 u9306.dat
  [1,0,0,-178,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9306()],
];
module ldraw_lib__19466c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19466c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19466c01(line=0.2);