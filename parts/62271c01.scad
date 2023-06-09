use <../lib.scad>
use <62271.scad>
use <62272.scad>
function ldraw_lib__62271c01() = [
// 0 Technic Linear Actuator  8 x  2 x  2 Body Assembly
// 0 Name: 62271c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 72 0 20 10 1 0 0 0 1 0 0 0 1 62271.dat
  [1,72,0,20,10,1,0,0,0,1,0,0,0,1, ldraw_lib__62271()],
// 1 16 0 0 158 1 0 0 0 1 0 0 0 1 62272.dat
  [1,16,0,0,158,1,0,0,0,1,0,0,0,1, ldraw_lib__62272()],
];
module ldraw_lib__62271c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62271c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62271c01(line=0.2);