use <../lib.scad>
use <92244p05.scad>
function ldraw_lib__92245p05() = [
// 0 Figure Friends Female Right Arm with Light Aqua Sleeve Pattern
// 0 Name: 92245p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hand position: X=-15 Y=27.5 Z=1.8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 92244p05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__92244p05()],
];
module ldraw_lib__92245p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92245p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92245p05(line=0.2);