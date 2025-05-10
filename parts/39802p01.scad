use <../lib.scad>
use <s/39802s01.scad>
use <s/39802s02.scad>
function ldraw_lib__39802p01() = [
// 0 Minifig Axe with Pick End and Long Handle with Red Head Pattern
// 0 Name: 39802p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 39802pb01, Rebrickable 39802pr0001, Set 11969
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39802s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39802s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\39802s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39802s02()],
];
module ldraw_lib__39802p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39802p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39802p01(line=0.2);