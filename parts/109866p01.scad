use <../lib.scad>
use <s/109866s01.scad>
use <s/109866s02.scad>
function ldraw_lib__109866p01() = [
// 0 Figure Hand with Black Lower Arm with Bar Handle Pattern
// 0 Name: 109866p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 109866pb01, Rebrickable 109866pat0001, Set 76780
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\109866s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__109866s01()],
// 1 16 0 40 0 1 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 s\109866s02.dat
  [1,16,0,40,0,1,0,0,0,0.70711,0.70711,0,-0.70711,0.70711, ldraw_lib__s__109866s02()],
];
module ldraw_lib__109866p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__109866p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__109866p01(line=0.2);