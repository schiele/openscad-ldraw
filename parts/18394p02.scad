use <../lib.scad>
use <s/18394s01.scad>
use <s/18394s02.scad>
use <s/18394s03.scad>
use <s/18394s04.scad>
use <s/18394s05.scad>
function ldraw_lib__18394p02() = [
// 0 Flame  3.5L Rounded Wing Shaped with Bar 0.5L with Marbled Glitter Trans Clear Pattern
// 0 Name: 18394p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 18394pb02, Brickowl 997831, Rebrickable 18394pat0002
// 0 !KEYWORDS Set 41068, Wave
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-12-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 117 0 0 0 1 0 0 0 1 0 0 0 1 s\18394s01.dat
  [1,117,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18394s01()],
// 1 117 0 0 0 -1 0 0 0 1 0 0 0 1 s\18394s01.dat
  [1,117,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18394s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18394s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18394s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18394s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18394s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18394s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18394s03()],
// 1 117 0 0 0 1 0 0 0 1 0 0 0 1 s\18394s04.dat
  [1,117,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18394s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18394s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18394s05()],
];
module ldraw_lib__18394p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18394p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18394p02(line=0.2);