use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__62275() = [
// 0 ~Technic Linear Actuator  8 x  2 x  2 Piston
// 0 Name: 62275.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 6 0 0 0 0 6 0 -98 0 4-4cylc.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-98,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -98 10 0 0 0 0 10 0 -10 0 4-4cylc.dat
  [1,16,0,0,-98,10,0,0,0,0,10,0,-10,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -108 10 0 0 0 0 10 0 10 0 4-4disc.dat
  [1,16,0,0,-108,10,0,0,0,0,10,0,10,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__62275(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62275(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62275(line=0.2);