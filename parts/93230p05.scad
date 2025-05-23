use <../lib.scad>
use <s/93230s01.scad>
use <s/93230s02.scad>
function ldraw_lib__93230p05() = [
// 0 Minifig Hair Swept Back with Medium Nougat Pointed Ears Pattern
// 0 Name: 93230p05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 93230pb06, Dungeons & Dragons, Elf
// 0 !KEYWORDS Rebrickable 93230pr0006, Set 21348
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93230s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93230s01()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\93230s02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93230s02()],
];
module ldraw_lib__93230p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93230p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93230p05(line=0.2);