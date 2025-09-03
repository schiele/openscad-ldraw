use <../lib.scad>
use <s/90391s01.scad>
use <s/90391s02.scad>
function ldraw_lib__90391p02() = [
// 0 Minifig Pike / Spear Elaborate with Rubber Flat Silver Head Pattern
// 0 Name: 90391p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 90391pb03, CMF, Hobbit, LOTR, Ninjago
// 0 !KEYWORDS Rebrickable 90391pr0003, Roman Soldier, Set 70611, Set 70617
// 0 !KEYWORDS Set 70618, Set 71027, Set 79002, Set 79004, Set 8803, set 8827
// 0 !KEYWORDS set 9471, set 9474, Tribal Chief, Viking
// 
// 0 !HISTORY 2012-11-22 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-08-25 [KnightOfTarenta] Changed tip to rubber colour
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90391s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s02()],
// 1 504 0 -59.7 0 1 0 0 0 1 0 0 0 1 s\90391s01.dat
  [1,504,0,-59.7,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s01()],
// 1 504 0 -59.7 0 -1 0 0 0 1 0 0 0 1 s\90391s01.dat
  [1,504,0,-59.7,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90391s01()],
// 1 504 0 -59.7 0 1 0 0 0 1 0 0 0 -1 s\90391s01.dat
  [1,504,0,-59.7,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90391s01()],
// 1 504 0 -59.7 0 -1 0 0 0 1 0 0 0 -1 s\90391s01.dat
  [1,504,0,-59.7,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__90391s01()],
];
module ldraw_lib__90391p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90391p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90391p02(line=0.2);