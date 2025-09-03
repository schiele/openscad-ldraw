use <../lib.scad>
use <s/90391s01.scad>
use <s/90391s02.scad>
function ldraw_lib__90391p03() = [
// 0 Minifig Pike / Spear Elaborate With Rubber Pearl Gold Head Pattern
// 0 Name: 90391p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 90391pb02, Rebrickable 90391pr0002, set 71004, Set 71007
// 0 !KEYWORDS Set 71011, Set 8831
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90391s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s02()],
// 1 10297 0 -59.7 0 1 0 0 0 1 0 0 0 1 s\90391s01.dat
  [1,10297,0,-59.7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s01()],
// 1 10297 0 -59.7 0 -1 0 0 0 1 0 0 0 1 s\90391s01.dat
  [1,10297,0,-59.7,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s01()],
// 1 10297 0 -59.7 0 1 0 0 0 1 0 0 0 -1 s\90391s01.dat
  [1,10297,0,-59.7,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90391s01()],
// 1 10297 0 -59.7 0 -1 0 0 0 1 0 0 0 -1 s\90391s01.dat
  [1,10297,0,-59.7,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90391s01()],
];
module ldraw_lib__90391p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90391p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90391p03(line=0.2);