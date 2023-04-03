use <../lib.scad>
use <s/3846pm0s01.scad>
use <s/3846s01.scad>
function ldraw_lib__3846pm0() = [
// 0 Minifig Shield Triangular with Goblin King Eye Pattern
// 0 Name: 3846pm0.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 3846pb42, Set 41185, set 41188
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846pm0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846pm0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3846pm0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846pm0s01()],
];
module ldraw_lib__3846pm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846pm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846pm0(line=0.2);