use <../lib.scad>
use <2146.scad>
use <u9169c01.scad>
function ldraw_lib__2146c01() = [
// 0 Fabuland Skateboard with Yellow Wheels
// 0 Name: 2146c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2146.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2146()],
// 1 14 0 10 -34 1 0 0 0 1 0 0 0 1 u9169c01.dat
  [1,14,0,10,-34,1,0,0,0,1,0,0,0,1, ldraw_lib__u9169c01()],
// 1 14 0 10 34 1 0 0 0 1 0 0 0 1 u9169c01.dat
  [1,14,0,10,34,1,0,0,0,1,0,0,0,1, ldraw_lib__u9169c01()],
];
module ldraw_lib__2146c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2146c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2146c01(line=0.2);