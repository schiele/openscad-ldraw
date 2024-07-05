use <../lib.scad>
use <57539k02.scad>
use <../p/8-8sphe.scad>
function ldraw_lib__27328p01k04() = [
// 0 ~Hose Flexible 10L Middle Segment with Blue Core Radius  2
// 0 Name: 27328p01k04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57539k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57539k02()],
// 1 1 0 0 0 2 0 0 0 5 0 0 0 2 8-8sphe.dat
  [1,1,0,0,0,2,0,0,0,5,0,0,0,2, ldraw_lib__8_8sphe()],
];
module ldraw_lib__27328p01k04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27328p01k04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27328p01k04(line=0.2);