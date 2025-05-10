use <../lib.scad>
use <s/92754s01.scad>
use <s/92754s02.scad>
function ldraw_lib__92754p01() = [
// 0 Minifig Body Dug Arm with Tan Fingers Pattern
// 0 Name: 92754p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 92754pb01, pod racer, Rebrickable 92754pr0001, Sebulba
// 0 !KEYWORDS Set 7962, set 9675, Tatooine
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92754s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92754s01()],
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 s\92754s02.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92754s02()],
// 1 19 0 0 0 1 0 0 0 1 0 0 0 -1 s\92754s02.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92754s02()],
];
module ldraw_lib__92754p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92754p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92754p01(line=0.2);