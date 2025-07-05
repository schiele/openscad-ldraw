use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/92691s01.scad>
use <s/98372s01.scad>
use <s/98372s02.scad>
function ldraw_lib__98372p02() = [
// 0 Minifig Steak on Bone with Dark Red Meat Pattern
// 0 Name: 98372p02.dat
// 0 Author: Peter Grass [Evilspyre]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 98372pb02, Rebrickable 98372pr0002, Set 21137-1
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 19 0 0 0 1 0 1 0 -1 0 0 s\98372s01.dat
  [1,16,0,19,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__98372s01()],
// 1 16 0 19 0 0 0 1 0 1 0 1 0 0 s\98372s01.dat
  [1,16,0,19,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__98372s01()],
// 1 320 0 19 0 0 0 1 0 1 0 -1 0 0 s\98372s02.dat
  [1,320,0,19,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__98372s02()],
// 1 320 0 19 0 0 0 1 0 1 0 1 0 0 s\98372s02.dat
  [1,320,0,19,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__98372s02()],
// 1 16 0 6.7 0 0 0 1 0 -1 0 1 0 0 s\92691s01.dat
  [1,16,0,6.7,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__92691s01()],
// 1 16 0 6.7 0 4 0 0 0 -11.069 0 0 0 -4 4-4cyli.dat
  [1,16,0,6.7,0,4,0,0,0,-11.069,0,0,0,-4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__98372p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98372p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98372p02(line=0.2);