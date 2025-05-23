use <../lib.scad>
use <s/75904p02s01.scad>
use <s/75904s01.scad>
function ldraw_lib__75904p02() = [
// 0 Minifig Sledgehammer with Copper Runes 2-Sided Pattern
// 0 Name: 75904p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Bottom of handle located at y=22
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 75904pb02, Hammer, Rebrickable 75904pr0002, Set 21343
// 0 !KEYWORDS tool, Viking Village
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75904s01()],
// 1 16 0 0 -8.5 1 0 0 0 1 0 0 0 1 s\75904p02s01.dat
  [1,16,0,0,-8.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75904p02s01()],
// 1 16 0 0 8.5 -1 0 0 0 1 0 0 0 -1 s\75904p02s01.dat
  [1,16,0,0,8.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__75904p02s01()],
];
module ldraw_lib__75904p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75904p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75904p02(line=0.2);