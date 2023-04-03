use <../lib.scad>
use <92694.scad>
use <92697.scad>
function ldraw_lib__92693c01() = [
// 0 Technic Linear Actuator  4 x  1 x  1 Body Assembly
// 0 Name: 92693c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-03-08 [Philo] Used correct body number (92694)
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92694.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92694()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 92697.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__92697()],
];
module ldraw_lib__92693c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92693c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92693c01(line=0.2);