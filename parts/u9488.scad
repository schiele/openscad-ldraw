use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9488() = [
// 0 ~Technic Linear Actuator 12 x  2 x  2 Piston
// 0 Name: u9488.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2020-08-01 [cwdee] Unscaled disc primitive
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 6 0 0 0 0 6 0 -158 0 4-4cylc.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-158,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -158 10 0 0 0 0 10 0 -10 0 4-4cylc.dat
  [1,16,0,0,-158,10,0,0,0,0,10,0,-10,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -168 10 0 0 0 0 10 0 1 0 4-4disc.dat
  [1,16,0,0,-168,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9488(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9488(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9488(line=0.2);