use <../lib.scad>
use <s/111388s01.scad>
use <s/111388s02.scad>
function ldraw_lib__111388p01() = [
// 0 Figure Friends Baby Body with Bright Light Yellow Romper Pattern
// 0 Name: 111388p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place Baby Head at Z=1, Y=-25.2
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Amalia, BrickLink 111388pb01, Rebrickable 111388pat0001, Set 42645
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 226 0 0 0 1 0 0 0 1 0 0 0 1 s\111388s01.dat
  [1,226,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__111388s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\111388s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__111388s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\111388s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__111388s02()],
];
module ldraw_lib__111388p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__111388p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__111388p01(line=0.2);