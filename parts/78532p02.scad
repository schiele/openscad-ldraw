use <../lib.scad>
use <s/78532p02s01.scad>
use <s/78532s01.scad>
function ldraw_lib__78532p02() = [
// 0 Animal Crocodile Hatchling with Black Eyes Pattern
// 0 Name: 78532p02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Baby, Bricklink 78532pb02, Infant, Juvenile, Rebrickable 78532pr0002
// 0 !KEYWORDS Set 60353
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78532s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78532p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\78532p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__78532p02s01()],
];
module ldraw_lib__78532p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78532p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78532p02(line=0.2);