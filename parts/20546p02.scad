use <../lib.scad>
use <s/20546s01.scad>
use <s/20546s02.scad>
function ldraw_lib__20546p02() = [
// 0 Minifig Slingshot with Bright Light Yellow Band Pattern
// 0 Name: 20546p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 19900pb02, Catapult, Lucas Sinclair
// 0 !KEYWORDS Rebrickable 19900pr0002, Set 75810, Stranger Things, Weapon
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20546s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20546s02()],
// 1 226 0 0 0 1 0 0 0 1 0 0 0 1 s\20546s01.dat
  [1,226,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20546s01()],
// 1 226 0 0 0 -1 0 0 0 1 0 0 0 1 s\20546s01.dat
  [1,226,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20546s01()],
];
module ldraw_lib__20546p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20546p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20546p02(line=0.2);