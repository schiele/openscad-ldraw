use <../lib.scad>
use <s/95221p01s01.scad>
use <s/95221s01.scad>
use <s/95221s03.scad>
function ldraw_lib__95221p01() = [
// 0 Minifig Hair Dreadlocks with Beads and Dark Red Bandana Pattern
// 0 Name: 95221p01.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 95221pb01, Brickowl 114792, Brickset 12254
// 0 !KEYWORDS Captain Jack Sparrow, Pirates of the Caribbean
// 0 !KEYWORDS Rebrickable 95221pr0001, Set 30132, Set 4181, Set 4182, Set 4183
// 0 !KEYWORDS set 4184, set 4191, Set 4192, Set 853219
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Without patternable area
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95221s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95221s01()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95221p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95221p01s01()],
// 
// 0 // Bandana
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 s\95221s03.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95221s03()],
];
module ldraw_lib__95221p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95221p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95221p01(line=0.2);