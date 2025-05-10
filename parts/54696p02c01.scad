use <../lib.scad>
use <54696p02.scad>
use <u9218c01.scad>
function ldraw_lib__54696p02c01() = [
// 0 Electric Powered Up Medium Angular Motor with Light Bluish Grey Back and Hub with Coiled Cable
// 0 Name: 54696p02c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 54696c01, Mindstorms, Rebrickable 54696, Robot Inventor
// 0 !KEYWORDS Set 51515
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54696p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54696p02()],
// 1 511 0 0 142 1 0 0 0 1 0 0 0 1 u9218c01.dat
  [1,511,0,0,142,1,0,0,0,1,0,0,0,1, ldraw_lib__u9218c01()],
];
module ldraw_lib__54696p02c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54696p02c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54696p02c01(line=0.2);