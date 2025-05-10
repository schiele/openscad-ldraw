use <../lib.scad>
use <s/75902pb1s01.scad>
use <s/75902s01.scad>
use <s/75902s02.scad>
function ldraw_lib__75902pb1() = [
// 0 Minifig Shield Round Bowed with Red and White Concentric Rings, White Star and Silver Highlights Pattern
// 0 Name: 75902pb1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 75902pb20, Captain America, CMF, Collectible Minifigures
// 0 !KEYWORDS Marvel Superheros, Rebrickable 75902pr0004, Set 71031
// 0 !KEYWORDS Winter Soldier
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s02()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902pb1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902pb1s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\75902pb1s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902pb1s01()],
];
module ldraw_lib__75902pb1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75902pb1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75902pb1(line=0.2);