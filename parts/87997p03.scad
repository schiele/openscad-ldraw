use <../lib.scad>
use <s/87997s01.scad>
use <s/87997s02.scad>
function ldraw_lib__87997p03() = [
// 0 Minifig Cheerleader Pom Pom with Dark Green Pattern
// 0 Name: 87997p03.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 87997pb03, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 87997pr0003, Series 14, Set 71010-17, Zombie Cheerleader
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87997s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87997s01()],
// 1 288 0 0 0 1 0 0 0 1 0 0 0 1 s\87997s02.dat
  [1,288,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87997s02()],
];
module ldraw_lib__87997p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87997p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87997p03(line=0.2);