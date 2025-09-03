use <../lib.scad>
use <s/78532p01s01.scad>
use <s/78532s01.scad>
function ldraw_lib__78532p01() = [
// 0 Animal Crocodile Hatchling with Blue Eyes with Black Outline Pattern
// 0 Name: 78532p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Baby, Bricklink 78532pb01, Collectible Minifigures, Infant, Juvenile
// 0 !KEYWORDS Marvel Studio, Rebrickable 78532pr0001, Set 71031, Sylvie
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78532s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78532p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\78532p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532p01s01()],
];
module ldraw_lib__78532p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78532p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78532p01(line=0.2);