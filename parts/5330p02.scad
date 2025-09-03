use <../lib.scad>
use <s/5330s01.scad>
use <s/5330s02.scad>
function ldraw_lib__5330p02() = [
// 0 Minifig Weapon Hilt with Curved Guard and Bar with Trans Bright Green Hourglass Handle Pattern
// 0 Name: 5330p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 5330pb02, Dreamzzz, Rebrickable 5330pat0002, Set 71481
// 0 !KEYWORDS Set 71484, Set 71486
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5330s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5330s01()],
// 1 10351 0 0 0 1 0 0 0 1 0 0 0 1 s\5330s02.dat
  [1,10351,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5330s02()],
];
module ldraw_lib__5330p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5330p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5330p02(line=0.2);