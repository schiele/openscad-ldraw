use <../lib.scad>
use <s/18675ps7s01.scad>
use <s/18675s01.scad>
use <s/18675s05.scad>
function ldraw_lib__18675ps7() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle with SW Resistance Bomber Cockpit Pattern
// 0 Name: 18675ps7.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18675pb12, Set 75188, Star Wars
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675ps7s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps7s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18675ps7s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675ps7s01()],
];
module ldraw_lib__18675ps7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675ps7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675ps7(line=0.2);