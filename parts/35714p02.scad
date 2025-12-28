use <../lib.scad>
use <s/35714s01.scad>
use <s/35714s02.scad>
function ldraw_lib__35714p02() = [
// 0 Minifig Hair Female Parted in Center, Two Braids Hanging in Front with White Bows Pattern
// 0 Name: 35714p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !KEYWORDS Bricklink 35714pb02, Brickowl 1271648, Brickset 114623, Dorothy Gale
// 0 !KEYWORDS Rebrickable 35714pr0002, Set 75685, The Wizard of Oz
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Hair
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35714s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35714s01()],
// 0 // Bows
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\35714s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35714s02()],
];
module ldraw_lib__35714p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35714p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35714p02(line=0.2);