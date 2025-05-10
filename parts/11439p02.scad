use <../lib.scad>
use <s/11439s03.scad>
use <s/11439s04.scad>
use <s/11439s05.scad>
function ldraw_lib__11439p02() = [
// 0 Minifig Sword with Jagged Edges with Marbled Trans Brown Pattern
// 0 Name: 11439p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 11439pb02, Rebrickable 11439pat0004, Set 70502, Set 70505
// 0 !KEYWORDS Weapon
// 
// 0 !HISTORY 2023-09-30 [MagFors] Added inside surface
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11439s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11439s03()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 s\11439s04.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11439s04()],
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 s\11439s05.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11439s05()],
];
module ldraw_lib__11439p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11439p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11439p02(line=0.2);