use <../lib.scad>
use <62274.scad>
use <u9488.scad>
function ldraw_lib__62274c02() = [
// 0 Technic Linear Actuator 12 x  2 x  2 Piston Assembly
// 0 Name: 62274c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62274.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62274()],
// 1 494 0 0 -19 1 0 0 0 1 0 0 0 1 u9488.dat
  [1,494,0,0,-19,1,0,0,0,1,0,0,0,1, ldraw_lib__u9488()],
];
module ldraw_lib__62274c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62274c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62274c02(line=0.2);