use <../lib.scad>
use <s/35756s01.scad>
use <s/35756s02.scad>
function ldraw_lib__35756p01() = [
// 0 Minifig Tail Dragon with Black Spikes Pattern
// 0 Name: 35756p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 0 !KEYWORDS Bricklink 35756pb01, Collectable, Collectible, Series 18, Set 71021
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35756s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35756s01()],
// 1 0 0 -1 10 1 0 0 0 1 0 0 0 1 s\35756s02.dat
  [1,0,0,-1,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35756s02()],
];
module ldraw_lib__35756p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35756p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35756p01(line=0.2);