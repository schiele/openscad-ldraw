use <../lib.scad>
use <57539k02.scad>
use <../p/8-8sphe.scad>
function ldraw_lib__27328p03k02() = [
// 0 ~Hose Flexible 10L Middle Segment with Medium Lilac Core Radius  3
// 0 Name: 27328p03k02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57539k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57539k02()],
// 1 85 0 0 0 3 0 0 0 7 0 0 0 3 8-8sphe.dat
  [1,85,0,0,0,3,0,0,0,7,0,0,0,3, ldraw_lib__8_8sphe()],
];
module ldraw_lib__27328p03k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27328p03k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27328p03k02(line=0.2);