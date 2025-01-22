use <../lib.scad>
use <s/98067s01.scad>
use <s/98067s02.scad>
function ldraw_lib__98067p01() = [
// 0 Animal Dinosaur Raptor Lower Jaw with Tan Teeth Pattern
// 0 Name: 98067p01.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98067pb01, Brickowl 818971, Dilophosaurus, Jurassic Park
// 0 !KEYWORDS Jurassic world, Rebrickable 37407pr0001, set 5884, set 5887
// 0 !KEYWORDS Set 70835, Set 75916, Set 75930, Set 75932, The LEGO Movie 2
// 
// 0 !HISTORY 2022-03-06 [MagFors] Rearranged some condlines
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98067s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s01()],
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 s\98067s02.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s02()],
// 1 19 0 0 0 -1 0 0 0 1 0 0 0 1 s\98067s02.dat
  [1,19,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98067s02()],
];
module ldraw_lib__98067p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98067p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98067p01(line=0.2);