use <../lib.scad>
use <u9363p01.scad>
use <u9364c02.scad>
function ldraw_lib__54696p02() = [
// 0 Electric Powered Up Medium Angular Motor with Light Bluish Grey Back and Hub Pattern
// 0 Name: 54696p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Set 51515
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9364c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9364c02()],
// 1 71 0 -50 0 1 0 0 0 1 0 0 0 1 u9363p01.dat
  [1,71,0,-50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9363p01()],
];
module ldraw_lib__54696p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54696p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54696p02(line=0.2);